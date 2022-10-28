      ******************************************************************
      * Copyright 2019, Tokyo System House Co., Ltd. <opencobol@tsh-world.co.jp>
      *
      * Licensed under the Apache License, Version 2.0 (the "License");
      * you may not use this file except in compliance with the License.
      * You may obtain a copy of the License at
      *
      *     http://www.apache.org/licenses/LICENSE-2.0
      *
      * Unless required by applicable law or agreed to in writing, software
      * distributed under the License is distributed on an "AS IS" BASIS,
      * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      * See the License for the specific language governing permissions and
      * limitations under the License.
      *
      ******************************************************************
      *  opencobol SAMPLE
      *
      *  Copyright 2019 Tokyo System House Co., Ltd.
      ******************************************************************
       IDENTIFICATION              DIVISION.
      ******************************************************************
       PROGRAM-ID.                 HELLO.

      ******************************************************************
       DATA                        DIVISION.
      ******************************************************************
       WORKING-STORAGE             SECTION.
       01  COUNTER PIC 9(9).
       01  COUNTER-A PIC Z(3)9.
      ******************************************************************
       PROCEDURE                   DIVISION.
      ******************************************************************
       MAIN-RTN.
           PERFORM VARYING COUNTER FROM 1 BY 1
                   UNTIL COUNTER > 10
               MOVE COUNTER TO COUNTER-A
               DISPLAY COUNTER-A
           END-PERFORM.
           STOP RUN.
       
