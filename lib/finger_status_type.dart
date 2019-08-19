enum FingerStatusType {
  INITIALIZED,
  MOUNTED,
  //Enroll
  ENROLL_ALREADY_EXIST,
  ENROLL_SUCCESS,
  ENROLL_FAILED,
  ENROLL_STARTED,
  ENROLL_CONFIRM,
  //Verified
  VERIFIED_SUCCESS,
  VERIFIED_FAILED,
  CAPTURE_ERROR,
  VERIFIED_START_FIRST,
  //Started
  STARTED_ALREADY,
  STARTED_SUCCESS,
  STARTED_FAILED,
  STARTED_ERROR,
  //Stopped
  STOPPED_SUCCESS,
  STOPPED_ALREADY,
  STOPPED_ERROR,
  //Fingerprint USB Permission
  FINGER_USB_PERMISSION_GRANTED,
  FINGER_USB_PERMISSION_DENIED,
  FINGER_USB_PERMISSION_ERROR,
  //Save or clear the finger data
  FINGER_REGISTERED,
  FINGER_CLEARED
}
