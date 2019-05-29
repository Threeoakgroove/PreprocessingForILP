from services.user_service import UserService


class LogicProgramService:

    def __init__(self):
        self.userService = UserService

    def generateLogicProgram(self):
        print(self.userService.getSegmentUserNames())
        print("Hello")
