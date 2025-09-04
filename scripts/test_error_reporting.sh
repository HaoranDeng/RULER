#!/bin/bash
# Test script to verify enhanced error reporting

echo "Testing enhanced error reporting in RULER..."
echo "Date: $(date)"
echo "Working directory: $(pwd)"
echo ""

# Make sure we're in the RULER directory
cd /home/v-haorandeng/workspace/RULER

echo "Files modified:"
echo "1. scripts/pred/call_api.py - Enhanced exception handling in batch processing and empty prediction detection"
echo "2. scripts/pred/client_wrappers.py - Enhanced Gemini API error reporting"  
echo "3. scripts/pred/model_wrappers.py - Enhanced model generation and postprocessing error handling"
echo ""

echo "Key enhancements added:"
echo "- Detailed exception type and message logging"
echo "- Sample index tracking for debugging"
echo "- Input/output size information"
echo "- Model configuration details"
echo "- Stack trace preservation"
echo "- Context information for failed samples"
echo ""

echo "When null values occur, you will now see detailed output like:"
echo "[WARNING] Empty prediction detected for sample <index>:"
echo "  - Task: <task_name>"
echo "  - Input length: <length>"
echo "  - Pred object: <prediction_object>"
echo "  - Pred text type: <type>"
echo "  - Pred text length: <length>"
echo ""

echo "When exceptions occur, you will see:"
echo "[ERROR] Exception during batch processing:"
echo "  - Exception type: <exception_class>"
echo "  - Exception message: <message>"
echo "  - Batch size: <size>"
echo "  - Task: <task_name>"
echo "  - Indices: <sample_indices>"
echo ""

echo "Test setup complete. Run your RULER evaluation to see enhanced error reporting."
