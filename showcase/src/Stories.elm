-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Stories exposing
    ( Category
    , ShowIcon
    , allCategories
    )

import Ant.Icon exposing (height, width)
import Ant.Icons as Icons
import Element exposing (Element)


type alias ShowIcon msg =
    { name : String
    , view : Element msg
    }


type alias Category msg =
    { name : String
    , outlined : List (ShowIcon msg)
    , filled : List (ShowIcon msg)
    , twoTone : List (ShowIcon msg)
    }


allCategories : List (Category msg)
allCategories =
    [ direction
    , suggestion
    , editor
    , data
    , logo
    , other
    ]


direction : Category msg
direction =
    { name = "Directional Icons"
    , outlined =
        [ { name = "stepBackwardOutlined"
          , view = Icons.stepBackwardOutlined [ width 36, height 36 ]
          }
        , { name = "stepForwardOutlined"
          , view = Icons.stepForwardOutlined [ width 36, height 36 ]
          }
        , { name = "fastBackwardOutlined"
          , view = Icons.fastBackwardOutlined [ width 36, height 36 ]
          }
        , { name = "fastForwardOutlined"
          , view = Icons.fastForwardOutlined [ width 36, height 36 ]
          }
        , { name = "shrinkOutlined"
          , view = Icons.shrinkOutlined [ width 36, height 36 ]
          }
        , { name = "arrowsAltOutlined"
          , view = Icons.arrowsAltOutlined [ width 36, height 36 ]
          }
        , { name = "downOutlined"
          , view = Icons.downOutlined [ width 36, height 36 ]
          }
        , { name = "upOutlined"
          , view = Icons.upOutlined [ width 36, height 36 ]
          }
        , { name = "leftOutlined"
          , view = Icons.leftOutlined [ width 36, height 36 ]
          }
        , { name = "rightOutlined"
          , view = Icons.rightOutlined [ width 36, height 36 ]
          }
        , { name = "caretUpOutlined"
          , view = Icons.caretUpOutlined [ width 36, height 36 ]
          }
        , { name = "caretDownOutlined"
          , view = Icons.caretDownOutlined [ width 36, height 36 ]
          }
        , { name = "caretLeftOutlined"
          , view = Icons.caretLeftOutlined [ width 36, height 36 ]
          }
        , { name = "caretRightOutlined"
          , view = Icons.caretRightOutlined [ width 36, height 36 ]
          }
        , { name = "upCircleOutlined"
          , view = Icons.upCircleOutlined [ width 36, height 36 ]
          }
        , { name = "downCircleOutlined"
          , view = Icons.downCircleOutlined [ width 36, height 36 ]
          }
        , { name = "leftCircleOutlined"
          , view = Icons.leftCircleOutlined [ width 36, height 36 ]
          }
        , { name = "rightCircleOutlined"
          , view = Icons.rightCircleOutlined [ width 36, height 36 ]
          }
        , { name = "doubleRightOutlined"
          , view = Icons.doubleRightOutlined [ width 36, height 36 ]
          }
        , { name = "doubleLeftOutlined"
          , view = Icons.doubleLeftOutlined [ width 36, height 36 ]
          }
        , { name = "verticalLeftOutlined"
          , view = Icons.verticalLeftOutlined [ width 36, height 36 ]
          }
        , { name = "verticalRightOutlined"
          , view = Icons.verticalRightOutlined [ width 36, height 36 ]
          }
        , { name = "verticalAlignTopOutlined"
          , view = Icons.verticalAlignTopOutlined [ width 36, height 36 ]
          }
        , { name = "verticalAlignMiddleOutlined"
          , view = Icons.verticalAlignMiddleOutlined [ width 36, height 36 ]
          }
        , { name = "verticalAlignBottomOutlined"
          , view = Icons.verticalAlignBottomOutlined [ width 36, height 36 ]
          }
        , { name = "forwardOutlined"
          , view = Icons.forwardOutlined [ width 36, height 36 ]
          }
        , { name = "backwardOutlined"
          , view = Icons.backwardOutlined [ width 36, height 36 ]
          }
        , { name = "rollbackOutlined"
          , view = Icons.rollbackOutlined [ width 36, height 36 ]
          }
        , { name = "enterOutlined"
          , view = Icons.enterOutlined [ width 36, height 36 ]
          }
        , { name = "retweetOutlined"
          , view = Icons.retweetOutlined [ width 36, height 36 ]
          }
        , { name = "swapOutlined"
          , view = Icons.swapOutlined [ width 36, height 36 ]
          }
        , { name = "swapLeftOutlined"
          , view = Icons.swapLeftOutlined [ width 36, height 36 ]
          }
        , { name = "swapRightOutlined"
          , view = Icons.swapRightOutlined [ width 36, height 36 ]
          }
        , { name = "arrowUpOutlined"
          , view = Icons.arrowUpOutlined [ width 36, height 36 ]
          }
        , { name = "arrowDownOutlined"
          , view = Icons.arrowDownOutlined [ width 36, height 36 ]
          }
        , { name = "arrowLeftOutlined"
          , view = Icons.arrowLeftOutlined [ width 36, height 36 ]
          }
        , { name = "arrowRightOutlined"
          , view = Icons.arrowRightOutlined [ width 36, height 36 ]
          }
        , { name = "playCircleOutlined"
          , view = Icons.playCircleOutlined [ width 36, height 36 ]
          }
        , { name = "upSquareOutlined"
          , view = Icons.upSquareOutlined [ width 36, height 36 ]
          }
        , { name = "downSquareOutlined"
          , view = Icons.downSquareOutlined [ width 36, height 36 ]
          }
        , { name = "leftSquareOutlined"
          , view = Icons.leftSquareOutlined [ width 36, height 36 ]
          }
        , { name = "rightSquareOutlined"
          , view = Icons.rightSquareOutlined [ width 36, height 36 ]
          }
        , { name = "loginOutlined"
          , view = Icons.loginOutlined [ width 36, height 36 ]
          }
        , { name = "logoutOutlined"
          , view = Icons.logoutOutlined [ width 36, height 36 ]
          }
        , { name = "menuFoldOutlined"
          , view = Icons.menuFoldOutlined [ width 36, height 36 ]
          }
        , { name = "menuUnfoldOutlined"
          , view = Icons.menuUnfoldOutlined [ width 36, height 36 ]
          }
        , { name = "borderBottomOutlined"
          , view = Icons.borderBottomOutlined [ width 36, height 36 ]
          }
        , { name = "borderHorizontalOutlined"
          , view = Icons.borderHorizontalOutlined [ width 36, height 36 ]
          }
        , { name = "borderInnerOutlined"
          , view = Icons.borderInnerOutlined [ width 36, height 36 ]
          }
        , { name = "borderOuterOutlined"
          , view = Icons.borderOuterOutlined [ width 36, height 36 ]
          }
        , { name = "borderLeftOutlined"
          , view = Icons.borderLeftOutlined [ width 36, height 36 ]
          }
        , { name = "borderRightOutlined"
          , view = Icons.borderRightOutlined [ width 36, height 36 ]
          }
        , { name = "borderTopOutlined"
          , view = Icons.borderTopOutlined [ width 36, height 36 ]
          }
        , { name = "borderVerticleOutlined"
          , view = Icons.borderVerticleOutlined [ width 36, height 36 ]
          }
        , { name = "picCenterOutlined"
          , view = Icons.picCenterOutlined [ width 36, height 36 ]
          }
        , { name = "picLeftOutlined"
          , view = Icons.picLeftOutlined [ width 36, height 36 ]
          }
        , { name = "picRightOutlined"
          , view = Icons.picRightOutlined [ width 36, height 36 ]
          }
        , { name = "radiusBottomleftOutlined"
          , view = Icons.radiusBottomleftOutlined [ width 36, height 36 ]
          }
        , { name = "radiusBottomrightOutlined"
          , view = Icons.radiusBottomrightOutlined [ width 36, height 36 ]
          }
        , { name = "radiusUpleftOutlined"
          , view = Icons.radiusUpleftOutlined [ width 36, height 36 ]
          }
        , { name = "radiusUprightOutlined"
          , view = Icons.radiusUprightOutlined [ width 36, height 36 ]
          }
        , { name = "fullscreenOutlined"
          , view = Icons.fullscreenOutlined [ width 36, height 36 ]
          }
        , { name = "fullscreenExitOutlined"
          , view = Icons.fullscreenExitOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "stepBackwardFilled"
          , view = Icons.stepBackwardFilled [ width 36, height 36 ]
          }
        , { name = "stepForwardFilled"
          , view = Icons.stepForwardFilled [ width 36, height 36 ]
          }
        , { name = "fastBackwardFilled"
          , view = Icons.fastBackwardFilled [ width 36, height 36 ]
          }
        , { name = "fastForwardFilled"
          , view = Icons.fastForwardFilled [ width 36, height 36 ]
          }
        , { name = "caretUpFilled"
          , view = Icons.caretUpFilled [ width 36, height 36 ]
          }
        , { name = "caretDownFilled"
          , view = Icons.caretDownFilled [ width 36, height 36 ]
          }
        , { name = "caretLeftFilled"
          , view = Icons.caretLeftFilled [ width 36, height 36 ]
          }
        , { name = "caretRightFilled"
          , view = Icons.caretRightFilled [ width 36, height 36 ]
          }
        , { name = "upCircleFilled"
          , view = Icons.upCircleFilled [ width 36, height 36 ]
          }
        , { name = "downCircleFilled"
          , view = Icons.downCircleFilled [ width 36, height 36 ]
          }
        , { name = "leftCircleFilled"
          , view = Icons.leftCircleFilled [ width 36, height 36 ]
          }
        , { name = "rightCircleFilled"
          , view = Icons.rightCircleFilled [ width 36, height 36 ]
          }
        , { name = "forwardFilled"
          , view = Icons.forwardFilled [ width 36, height 36 ]
          }
        , { name = "backwardFilled"
          , view = Icons.backwardFilled [ width 36, height 36 ]
          }
        , { name = "playCircleFilled"
          , view = Icons.playCircleFilled [ width 36, height 36 ]
          }
        , { name = "upSquareFilled"
          , view = Icons.upSquareFilled [ width 36, height 36 ]
          }
        , { name = "downSquareFilled"
          , view = Icons.downSquareFilled [ width 36, height 36 ]
          }
        , { name = "leftSquareFilled"
          , view = Icons.leftSquareFilled [ width 36, height 36 ]
          }
        , { name = "rightSquareFilled"
          , view = Icons.rightSquareFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "upCircleTwoTone"
          , view = Icons.upCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "downCircleTwoTone"
          , view = Icons.downCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "leftCircleTwoTone"
          , view = Icons.leftCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "rightCircleTwoTone"
          , view = Icons.rightCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "playCircleTwoTone"
          , view = Icons.playCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "upSquareTwoTone"
          , view = Icons.upSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "downSquareTwoTone"
          , view = Icons.downSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "leftSquareTwoTone"
          , view = Icons.leftSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "rightSquareTwoTone"
          , view = Icons.rightSquareTwoTone [ width 36, height 36 ]
          }
        ]
    }


suggestion : Category msg
suggestion =
    { name = "Suggested Icons"
    , outlined =
        [ { name = "questionOutlined"
          , view = Icons.questionOutlined [ width 36, height 36 ]
          }
        , { name = "questionCircleOutlined"
          , view = Icons.questionCircleOutlined [ width 36, height 36 ]
          }
        , { name = "plusOutlined"
          , view = Icons.plusOutlined [ width 36, height 36 ]
          }
        , { name = "plusCircleOutlined"
          , view = Icons.plusCircleOutlined [ width 36, height 36 ]
          }
        , { name = "pauseOutlined"
          , view = Icons.pauseOutlined [ width 36, height 36 ]
          }
        , { name = "pauseCircleOutlined"
          , view = Icons.pauseCircleOutlined [ width 36, height 36 ]
          }
        , { name = "minusOutlined"
          , view = Icons.minusOutlined [ width 36, height 36 ]
          }
        , { name = "minusCircleOutlined"
          , view = Icons.minusCircleOutlined [ width 36, height 36 ]
          }
        , { name = "plusSquareOutlined"
          , view = Icons.plusSquareOutlined [ width 36, height 36 ]
          }
        , { name = "minusSquareOutlined"
          , view = Icons.minusSquareOutlined [ width 36, height 36 ]
          }
        , { name = "infoOutlined"
          , view = Icons.infoOutlined [ width 36, height 36 ]
          }
        , { name = "infoCircleOutlined"
          , view = Icons.infoCircleOutlined [ width 36, height 36 ]
          }
        , { name = "exclamationOutlined"
          , view = Icons.exclamationOutlined [ width 36, height 36 ]
          }
        , { name = "exclamationCircleOutlined"
          , view = Icons.exclamationCircleOutlined [ width 36, height 36 ]
          }
        , { name = "closeOutlined"
          , view = Icons.closeOutlined [ width 36, height 36 ]
          }
        , { name = "closeCircleOutlined"
          , view = Icons.closeCircleOutlined [ width 36, height 36 ]
          }
        , { name = "closeSquareOutlined"
          , view = Icons.closeSquareOutlined [ width 36, height 36 ]
          }
        , { name = "checkOutlined"
          , view = Icons.checkOutlined [ width 36, height 36 ]
          }
        , { name = "checkCircleOutlined"
          , view = Icons.checkCircleOutlined [ width 36, height 36 ]
          }
        , { name = "checkSquareOutlined"
          , view = Icons.checkSquareOutlined [ width 36, height 36 ]
          }
        , { name = "clockCircleOutlined"
          , view = Icons.clockCircleOutlined [ width 36, height 36 ]
          }
        , { name = "warningOutlined"
          , view = Icons.warningOutlined [ width 36, height 36 ]
          }
        , { name = "issuesCloseOutlined"
          , view = Icons.issuesCloseOutlined [ width 36, height 36 ]
          }
        , { name = "stopOutlined"
          , view = Icons.stopOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "questionCircleFilled"
          , view = Icons.questionCircleFilled [ width 36, height 36 ]
          }
        , { name = "plusCircleFilled"
          , view = Icons.plusCircleFilled [ width 36, height 36 ]
          }
        , { name = "pauseCircleFilled"
          , view = Icons.pauseCircleFilled [ width 36, height 36 ]
          }
        , { name = "minusCircleFilled"
          , view = Icons.minusCircleFilled [ width 36, height 36 ]
          }
        , { name = "plusSquareFilled"
          , view = Icons.plusSquareFilled [ width 36, height 36 ]
          }
        , { name = "minusSquareFilled"
          , view = Icons.minusSquareFilled [ width 36, height 36 ]
          }
        , { name = "infoCircleFilled"
          , view = Icons.infoCircleFilled [ width 36, height 36 ]
          }
        , { name = "exclamationCircleFilled"
          , view = Icons.exclamationCircleFilled [ width 36, height 36 ]
          }
        , { name = "closeCircleFilled"
          , view = Icons.closeCircleFilled [ width 36, height 36 ]
          }
        , { name = "closeSquareFilled"
          , view = Icons.closeSquareFilled [ width 36, height 36 ]
          }
        , { name = "checkCircleFilled"
          , view = Icons.checkCircleFilled [ width 36, height 36 ]
          }
        , { name = "checkSquareFilled"
          , view = Icons.checkSquareFilled [ width 36, height 36 ]
          }
        , { name = "clockCircleFilled"
          , view = Icons.clockCircleFilled [ width 36, height 36 ]
          }
        , { name = "warningFilled"
          , view = Icons.warningFilled [ width 36, height 36 ]
          }
        , { name = "stopFilled"
          , view = Icons.stopFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "questionCircleTwoTone"
          , view = Icons.questionCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "plusCircleTwoTone"
          , view = Icons.plusCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "pauseCircleTwoTone"
          , view = Icons.pauseCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "minusCircleTwoTone"
          , view = Icons.minusCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "plusSquareTwoTone"
          , view = Icons.plusSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "minusSquareTwoTone"
          , view = Icons.minusSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "infoCircleTwoTone"
          , view = Icons.infoCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "exclamationCircleTwoTone"
          , view = Icons.exclamationCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "closeCircleTwoTone"
          , view = Icons.closeCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "closeSquareTwoTone"
          , view = Icons.closeSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "checkCircleTwoTone"
          , view = Icons.checkCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "checkSquareTwoTone"
          , view = Icons.checkSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "clockCircleTwoTone"
          , view = Icons.clockCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "warningTwoTone"
          , view = Icons.warningTwoTone [ width 36, height 36 ]
          }
        , { name = "stopTwoTone"
          , view = Icons.stopTwoTone [ width 36, height 36 ]
          }
        ]
    }


editor : Category msg
editor =
    { name = "Editor Icons"
    , outlined =
        [ { name = "editOutlined"
          , view = Icons.editOutlined [ width 36, height 36 ]
          }
        , { name = "formOutlined"
          , view = Icons.formOutlined [ width 36, height 36 ]
          }
        , { name = "copyOutlined"
          , view = Icons.copyOutlined [ width 36, height 36 ]
          }
        , { name = "scissorOutlined"
          , view = Icons.scissorOutlined [ width 36, height 36 ]
          }
        , { name = "deleteOutlined"
          , view = Icons.deleteOutlined [ width 36, height 36 ]
          }
        , { name = "snippetsOutlined"
          , view = Icons.snippetsOutlined [ width 36, height 36 ]
          }
        , { name = "diffOutlined"
          , view = Icons.diffOutlined [ width 36, height 36 ]
          }
        , { name = "highlightOutlined"
          , view = Icons.highlightOutlined [ width 36, height 36 ]
          }
        , { name = "alignCenterOutlined"
          , view = Icons.alignCenterOutlined [ width 36, height 36 ]
          }
        , { name = "alignLeftOutlined"
          , view = Icons.alignLeftOutlined [ width 36, height 36 ]
          }
        , { name = "alignRightOutlined"
          , view = Icons.alignRightOutlined [ width 36, height 36 ]
          }
        , { name = "bgColorsOutlined"
          , view = Icons.bgColorsOutlined [ width 36, height 36 ]
          }
        , { name = "boldOutlined"
          , view = Icons.boldOutlined [ width 36, height 36 ]
          }
        , { name = "italicOutlined"
          , view = Icons.italicOutlined [ width 36, height 36 ]
          }
        , { name = "underlineOutlined"
          , view = Icons.underlineOutlined [ width 36, height 36 ]
          }
        , { name = "strikethroughOutlined"
          , view = Icons.strikethroughOutlined [ width 36, height 36 ]
          }
        , { name = "redoOutlined"
          , view = Icons.redoOutlined [ width 36, height 36 ]
          }
        , { name = "undoOutlined"
          , view = Icons.undoOutlined [ width 36, height 36 ]
          }
        , { name = "zoomInOutlined"
          , view = Icons.zoomInOutlined [ width 36, height 36 ]
          }
        , { name = "zoomOutOutlined"
          , view = Icons.zoomOutOutlined [ width 36, height 36 ]
          }
        , { name = "fontColorsOutlined"
          , view = Icons.fontColorsOutlined [ width 36, height 36 ]
          }
        , { name = "fontSizeOutlined"
          , view = Icons.fontSizeOutlined [ width 36, height 36 ]
          }
        , { name = "lineHeightOutlined"
          , view = Icons.lineHeightOutlined [ width 36, height 36 ]
          }
        , { name = "dashOutlined"
          , view = Icons.dashOutlined [ width 36, height 36 ]
          }
        , { name = "smallDashOutlined"
          , view = Icons.smallDashOutlined [ width 36, height 36 ]
          }
        , { name = "sortAscendingOutlined"
          , view = Icons.sortAscendingOutlined [ width 36, height 36 ]
          }
        , { name = "sortDescendingOutlined"
          , view = Icons.sortDescendingOutlined [ width 36, height 36 ]
          }
        , { name = "dragOutlined"
          , view = Icons.dragOutlined [ width 36, height 36 ]
          }
        , { name = "orderedListOutlined"
          , view = Icons.orderedListOutlined [ width 36, height 36 ]
          }
        , { name = "unorderedListOutlined"
          , view = Icons.unorderedListOutlined [ width 36, height 36 ]
          }
        , { name = "radiusSettingOutlined"
          , view = Icons.radiusSettingOutlined [ width 36, height 36 ]
          }
        , { name = "columnWidthOutlined"
          , view = Icons.columnWidthOutlined [ width 36, height 36 ]
          }
        , { name = "columnHeightOutlined"
          , view = Icons.columnHeightOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "editFilled"
          , view = Icons.editFilled [ width 36, height 36 ]
          }
        , { name = "copyFilled"
          , view = Icons.copyFilled [ width 36, height 36 ]
          }
        , { name = "deleteFilled"
          , view = Icons.deleteFilled [ width 36, height 36 ]
          }
        , { name = "snippetsFilled"
          , view = Icons.snippetsFilled [ width 36, height 36 ]
          }
        , { name = "diffFilled"
          , view = Icons.diffFilled [ width 36, height 36 ]
          }
        , { name = "highlightFilled"
          , view = Icons.highlightFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "editTwoTone"
          , view = Icons.editTwoTone [ width 36, height 36 ]
          }
        , { name = "copyTwoTone"
          , view = Icons.copyTwoTone [ width 36, height 36 ]
          }
        , { name = "deleteTwoTone"
          , view = Icons.deleteTwoTone [ width 36, height 36 ]
          }
        , { name = "snippetsTwoTone"
          , view = Icons.snippetsTwoTone [ width 36, height 36 ]
          }
        , { name = "diffTwoTone"
          , view = Icons.diffTwoTone [ width 36, height 36 ]
          }
        , { name = "highlightTwoTone"
          , view = Icons.highlightTwoTone [ width 36, height 36 ]
          }
        ]
    }


data : Category msg
data =
    { name = "Data Icons"
    , outlined =
        [ { name = "areaChartOutlined"
          , view = Icons.areaChartOutlined [ width 36, height 36 ]
          }
        , { name = "pieChartOutlined"
          , view = Icons.pieChartOutlined [ width 36, height 36 ]
          }
        , { name = "barChartOutlined"
          , view = Icons.barChartOutlined [ width 36, height 36 ]
          }
        , { name = "dotChartOutlined"
          , view = Icons.dotChartOutlined [ width 36, height 36 ]
          }
        , { name = "lineChartOutlined"
          , view = Icons.lineChartOutlined [ width 36, height 36 ]
          }
        , { name = "radarChartOutlined"
          , view = Icons.radarChartOutlined [ width 36, height 36 ]
          }
        , { name = "heatMapOutlined"
          , view = Icons.heatMapOutlined [ width 36, height 36 ]
          }
        , { name = "fallOutlined"
          , view = Icons.fallOutlined [ width 36, height 36 ]
          }
        , { name = "riseOutlined"
          , view = Icons.riseOutlined [ width 36, height 36 ]
          }
        , { name = "stockOutlined"
          , view = Icons.stockOutlined [ width 36, height 36 ]
          }
        , { name = "boxPlotOutlined"
          , view = Icons.boxPlotOutlined [ width 36, height 36 ]
          }
        , { name = "fundOutlined"
          , view = Icons.fundOutlined [ width 36, height 36 ]
          }
        , { name = "slidersOutlined"
          , view = Icons.slidersOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "pieChartFilled"
          , view = Icons.pieChartFilled [ width 36, height 36 ]
          }
        , { name = "boxPlotFilled"
          , view = Icons.boxPlotFilled [ width 36, height 36 ]
          }
        , { name = "fundFilled"
          , view = Icons.fundFilled [ width 36, height 36 ]
          }
        , { name = "slidersFilled"
          , view = Icons.slidersFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "pieChartTwoTone"
          , view = Icons.pieChartTwoTone [ width 36, height 36 ]
          }
        , { name = "boxPlotTwoTone"
          , view = Icons.boxPlotTwoTone [ width 36, height 36 ]
          }
        , { name = "fundTwoTone"
          , view = Icons.fundTwoTone [ width 36, height 36 ]
          }
        , { name = "slidersTwoTone"
          , view = Icons.slidersTwoTone [ width 36, height 36 ]
          }
        ]
    }


logo : Category msg
logo =
    { name = "Brand and Logos"
    , outlined =
        [ { name = "androidOutlined"
          , view = Icons.androidOutlined [ width 36, height 36 ]
          }
        , { name = "appleOutlined"
          , view = Icons.appleOutlined [ width 36, height 36 ]
          }
        , { name = "windowsOutlined"
          , view = Icons.windowsOutlined [ width 36, height 36 ]
          }
        , { name = "ieOutlined"
          , view = Icons.ieOutlined [ width 36, height 36 ]
          }
        , { name = "chromeOutlined"
          , view = Icons.chromeOutlined [ width 36, height 36 ]
          }
        , { name = "githubOutlined"
          , view = Icons.githubOutlined [ width 36, height 36 ]
          }
        , { name = "aliwangwangOutlined"
          , view = Icons.aliwangwangOutlined [ width 36, height 36 ]
          }
        , { name = "dingdingOutlined"
          , view = Icons.dingdingOutlined [ width 36, height 36 ]
          }
        , { name = "weiboSquareOutlined"
          , view = Icons.weiboSquareOutlined [ width 36, height 36 ]
          }
        , { name = "weiboCircleOutlined"
          , view = Icons.weiboCircleOutlined [ width 36, height 36 ]
          }
        , { name = "taobaoCircleOutlined"
          , view = Icons.taobaoCircleOutlined [ width 36, height 36 ]
          }
        , { name = "html5Outlined"
          , view = Icons.html5Outlined [ width 36, height 36 ]
          }
        , { name = "weiboOutlined"
          , view = Icons.weiboOutlined [ width 36, height 36 ]
          }
        , { name = "twitterOutlined"
          , view = Icons.twitterOutlined [ width 36, height 36 ]
          }
        , { name = "wechatOutlined"
          , view = Icons.wechatOutlined [ width 36, height 36 ]
          }
        , { name = "youtubeOutlined"
          , view = Icons.youtubeOutlined [ width 36, height 36 ]
          }
        , { name = "alipayCircleOutlined"
          , view = Icons.alipayCircleOutlined [ width 36, height 36 ]
          }
        , { name = "taobaoOutlined"
          , view = Icons.taobaoOutlined [ width 36, height 36 ]
          }
        , { name = "skypeOutlined"
          , view = Icons.skypeOutlined [ width 36, height 36 ]
          }
        , { name = "qqOutlined"
          , view = Icons.qqOutlined [ width 36, height 36 ]
          }
        , { name = "mediumWorkmarkOutlined"
          , view = Icons.mediumWorkmarkOutlined [ width 36, height 36 ]
          }
        , { name = "gitlabOutlined"
          , view = Icons.gitlabOutlined [ width 36, height 36 ]
          }
        , { name = "mediumOutlined"
          , view = Icons.mediumOutlined [ width 36, height 36 ]
          }
        , { name = "linkedinOutlined"
          , view = Icons.linkedinOutlined [ width 36, height 36 ]
          }
        , { name = "googlePlusOutlined"
          , view = Icons.googlePlusOutlined [ width 36, height 36 ]
          }
        , { name = "dropboxOutlined"
          , view = Icons.dropboxOutlined [ width 36, height 36 ]
          }
        , { name = "facebookOutlined"
          , view = Icons.facebookOutlined [ width 36, height 36 ]
          }
        , { name = "codepenOutlined"
          , view = Icons.codepenOutlined [ width 36, height 36 ]
          }
        , { name = "codeSandboxOutlined"
          , view = Icons.codeSandboxOutlined [ width 36, height 36 ]
          }
        , { name = "amazonOutlined"
          , view = Icons.amazonOutlined [ width 36, height 36 ]
          }
        , { name = "googleOutlined"
          , view = Icons.googleOutlined [ width 36, height 36 ]
          }
        , { name = "codepenCircleOutlined"
          , view = Icons.codepenCircleOutlined [ width 36, height 36 ]
          }
        , { name = "alipayOutlined"
          , view = Icons.alipayOutlined [ width 36, height 36 ]
          }
        , { name = "antDesignOutlined"
          , view = Icons.antDesignOutlined [ width 36, height 36 ]
          }
        , { name = "antCloudOutlined"
          , view = Icons.antCloudOutlined [ width 36, height 36 ]
          }
        , { name = "aliyunOutlined"
          , view = Icons.aliyunOutlined [ width 36, height 36 ]
          }
        , { name = "zhihuOutlined"
          , view = Icons.zhihuOutlined [ width 36, height 36 ]
          }
        , { name = "slackOutlined"
          , view = Icons.slackOutlined [ width 36, height 36 ]
          }
        , { name = "slackSquareOutlined"
          , view = Icons.slackSquareOutlined [ width 36, height 36 ]
          }
        , { name = "behanceOutlined"
          , view = Icons.behanceOutlined [ width 36, height 36 ]
          }
        , { name = "behanceSquareOutlined"
          , view = Icons.behanceSquareOutlined [ width 36, height 36 ]
          }
        , { name = "dribbbleOutlined"
          , view = Icons.dribbbleOutlined [ width 36, height 36 ]
          }
        , { name = "dribbbleSquareOutlined"
          , view = Icons.dribbbleSquareOutlined [ width 36, height 36 ]
          }
        , { name = "instagramOutlined"
          , view = Icons.instagramOutlined [ width 36, height 36 ]
          }
        , { name = "yuqueOutlined"
          , view = Icons.yuqueOutlined [ width 36, height 36 ]
          }
        , { name = "alibabaOutlined"
          , view = Icons.alibabaOutlined [ width 36, height 36 ]
          }
        , { name = "yahooOutlined"
          , view = Icons.yahooOutlined [ width 36, height 36 ]
          }
        , { name = "redditOutlined"
          , view = Icons.redditOutlined [ width 36, height 36 ]
          }
        , { name = "sketchOutlined"
          , view = Icons.sketchOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "androidFilled"
          , view = Icons.androidFilled [ width 36, height 36 ]
          }
        , { name = "appleFilled"
          , view = Icons.appleFilled [ width 36, height 36 ]
          }
        , { name = "windowsFilled"
          , view = Icons.windowsFilled [ width 36, height 36 ]
          }
        , { name = "chromeFilled"
          , view = Icons.chromeFilled [ width 36, height 36 ]
          }
        , { name = "githubFilled"
          , view = Icons.githubFilled [ width 36, height 36 ]
          }
        , { name = "aliwangwangFilled"
          , view = Icons.aliwangwangFilled [ width 36, height 36 ]
          }
        , { name = "weiboSquareFilled"
          , view = Icons.weiboSquareFilled [ width 36, height 36 ]
          }
        , { name = "weiboCircleFilled"
          , view = Icons.weiboCircleFilled [ width 36, height 36 ]
          }
        , { name = "taobaoCircleFilled"
          , view = Icons.taobaoCircleFilled [ width 36, height 36 ]
          }
        , { name = "html5Filled"
          , view = Icons.html5Filled [ width 36, height 36 ]
          }
        , { name = "wechatFilled"
          , view = Icons.wechatFilled [ width 36, height 36 ]
          }
        , { name = "youtubeFilled"
          , view = Icons.youtubeFilled [ width 36, height 36 ]
          }
        , { name = "alipayCircleFilled"
          , view = Icons.alipayCircleFilled [ width 36, height 36 ]
          }
        , { name = "skypeFilled"
          , view = Icons.skypeFilled [ width 36, height 36 ]
          }
        , { name = "gitlabFilled"
          , view = Icons.gitlabFilled [ width 36, height 36 ]
          }
        , { name = "linkedinFilled"
          , view = Icons.linkedinFilled [ width 36, height 36 ]
          }
        , { name = "facebookFilled"
          , view = Icons.facebookFilled [ width 36, height 36 ]
          }
        , { name = "codeSandboxCircleFilled"
          , view = Icons.codeSandboxCircleFilled [ width 36, height 36 ]
          }
        , { name = "codepenCircleFilled"
          , view = Icons.codepenCircleFilled [ width 36, height 36 ]
          }
        , { name = "slackSquareFilled"
          , view = Icons.slackSquareFilled [ width 36, height 36 ]
          }
        , { name = "behanceSquareFilled"
          , view = Icons.behanceSquareFilled [ width 36, height 36 ]
          }
        , { name = "dribbbleSquareFilled"
          , view = Icons.dribbbleSquareFilled [ width 36, height 36 ]
          }
        , { name = "instagramFilled"
          , view = Icons.instagramFilled [ width 36, height 36 ]
          }
        , { name = "yuqueFilled"
          , view = Icons.yuqueFilled [ width 36, height 36 ]
          }
        , { name = "yahooFilled"
          , view = Icons.yahooFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "html5TwoTone"
          , view = Icons.html5TwoTone [ width 36, height 36 ]
          }
        ]
    }


other : Category msg
other =
    { name = "Application Icons"
    , outlined =
        [ { name = "accountBookOutlined"
          , view = Icons.accountBookOutlined [ width 36, height 36 ]
          }
        , { name = "aimOutlined"
          , view = Icons.aimOutlined [ width 36, height 36 ]
          }
        , { name = "alertOutlined"
          , view = Icons.alertOutlined [ width 36, height 36 ]
          }
        , { name = "apartmentOutlined"
          , view = Icons.apartmentOutlined [ width 36, height 36 ]
          }
        , { name = "apiOutlined"
          , view = Icons.apiOutlined [ width 36, height 36 ]
          }
        , { name = "appstoreAddOutlined"
          , view = Icons.appstoreAddOutlined [ width 36, height 36 ]
          }
        , { name = "appstoreOutlined"
          , view = Icons.appstoreOutlined [ width 36, height 36 ]
          }
        , { name = "audioOutlined"
          , view = Icons.audioOutlined [ width 36, height 36 ]
          }
        , { name = "audioMutedOutlined"
          , view = Icons.audioMutedOutlined [ width 36, height 36 ]
          }
        , { name = "auditOutlined"
          , view = Icons.auditOutlined [ width 36, height 36 ]
          }
        , { name = "bankOutlined"
          , view = Icons.bankOutlined [ width 36, height 36 ]
          }
        , { name = "barcodeOutlined"
          , view = Icons.barcodeOutlined [ width 36, height 36 ]
          }
        , { name = "barsOutlined"
          , view = Icons.barsOutlined [ width 36, height 36 ]
          }
        , { name = "bellOutlined"
          , view = Icons.bellOutlined [ width 36, height 36 ]
          }
        , { name = "blockOutlined"
          , view = Icons.blockOutlined [ width 36, height 36 ]
          }
        , { name = "bookOutlined"
          , view = Icons.bookOutlined [ width 36, height 36 ]
          }
        , { name = "borderOutlined"
          , view = Icons.borderOutlined [ width 36, height 36 ]
          }
        , { name = "borderlessTableOutlined"
          , view = Icons.borderlessTableOutlined [ width 36, height 36 ]
          }
        , { name = "branchesOutlined"
          , view = Icons.branchesOutlined [ width 36, height 36 ]
          }
        , { name = "bugOutlined"
          , view = Icons.bugOutlined [ width 36, height 36 ]
          }
        , { name = "buildOutlined"
          , view = Icons.buildOutlined [ width 36, height 36 ]
          }
        , { name = "bulbOutlined"
          , view = Icons.bulbOutlined [ width 36, height 36 ]
          }
        , { name = "calculatorOutlined"
          , view = Icons.calculatorOutlined [ width 36, height 36 ]
          }
        , { name = "calendarOutlined"
          , view = Icons.calendarOutlined [ width 36, height 36 ]
          }
        , { name = "cameraOutlined"
          , view = Icons.cameraOutlined [ width 36, height 36 ]
          }
        , { name = "carOutlined"
          , view = Icons.carOutlined [ width 36, height 36 ]
          }
        , { name = "carryOutOutlined"
          , view = Icons.carryOutOutlined [ width 36, height 36 ]
          }
        , { name = "ciCircleOutlined"
          , view = Icons.ciCircleOutlined [ width 36, height 36 ]
          }
        , { name = "ciOutlined"
          , view = Icons.ciOutlined [ width 36, height 36 ]
          }
        , { name = "clearOutlined"
          , view = Icons.clearOutlined [ width 36, height 36 ]
          }
        , { name = "cloudDownloadOutlined"
          , view = Icons.cloudDownloadOutlined [ width 36, height 36 ]
          }
        , { name = "cloudOutlined"
          , view = Icons.cloudOutlined [ width 36, height 36 ]
          }
        , { name = "cloudServerOutlined"
          , view = Icons.cloudServerOutlined [ width 36, height 36 ]
          }
        , { name = "cloudSyncOutlined"
          , view = Icons.cloudSyncOutlined [ width 36, height 36 ]
          }
        , { name = "cloudUploadOutlined"
          , view = Icons.cloudUploadOutlined [ width 36, height 36 ]
          }
        , { name = "clusterOutlined"
          , view = Icons.clusterOutlined [ width 36, height 36 ]
          }
        , { name = "codeOutlined"
          , view = Icons.codeOutlined [ width 36, height 36 ]
          }
        , { name = "coffeeOutlined"
          , view = Icons.coffeeOutlined [ width 36, height 36 ]
          }
        , { name = "commentOutlined"
          , view = Icons.commentOutlined [ width 36, height 36 ]
          }
        , { name = "compassOutlined"
          , view = Icons.compassOutlined [ width 36, height 36 ]
          }
        , { name = "compressOutlined"
          , view = Icons.compressOutlined [ width 36, height 36 ]
          }
        , { name = "consoleSqlOutlined"
          , view = Icons.consoleSqlOutlined [ width 36, height 36 ]
          }
        , { name = "contactsOutlined"
          , view = Icons.contactsOutlined [ width 36, height 36 ]
          }
        , { name = "containerOutlined"
          , view = Icons.containerOutlined [ width 36, height 36 ]
          }
        , { name = "controlOutlined"
          , view = Icons.controlOutlined [ width 36, height 36 ]
          }
        , { name = "copyrightCircleOutlined"
          , view = Icons.copyrightCircleOutlined [ width 36, height 36 ]
          }
        , { name = "copyrightOutlined"
          , view = Icons.copyrightOutlined [ width 36, height 36 ]
          }
        , { name = "creditCardOutlined"
          , view = Icons.creditCardOutlined [ width 36, height 36 ]
          }
        , { name = "crownOutlined"
          , view = Icons.crownOutlined [ width 36, height 36 ]
          }
        , { name = "customerServiceOutlined"
          , view = Icons.customerServiceOutlined [ width 36, height 36 ]
          }
        , { name = "dashboardOutlined"
          , view = Icons.dashboardOutlined [ width 36, height 36 ]
          }
        , { name = "databaseOutlined"
          , view = Icons.databaseOutlined [ width 36, height 36 ]
          }
        , { name = "deleteColumnOutlined"
          , view = Icons.deleteColumnOutlined [ width 36, height 36 ]
          }
        , { name = "deleteRowOutlined"
          , view = Icons.deleteRowOutlined [ width 36, height 36 ]
          }
        , { name = "deliveredProcedureOutlined"
          , view = Icons.deliveredProcedureOutlined [ width 36, height 36 ]
          }
        , { name = "deploymentUnitOutlined"
          , view = Icons.deploymentUnitOutlined [ width 36, height 36 ]
          }
        , { name = "desktopOutlined"
          , view = Icons.desktopOutlined [ width 36, height 36 ]
          }
        , { name = "dingtalkOutlined"
          , view = Icons.dingtalkOutlined [ width 36, height 36 ]
          }
        , { name = "disconnectOutlined"
          , view = Icons.disconnectOutlined [ width 36, height 36 ]
          }
        , { name = "dislikeOutlined"
          , view = Icons.dislikeOutlined [ width 36, height 36 ]
          }
        , { name = "dollarCircleOutlined"
          , view = Icons.dollarCircleOutlined [ width 36, height 36 ]
          }
        , { name = "dollarOutlined"
          , view = Icons.dollarOutlined [ width 36, height 36 ]
          }
        , { name = "downloadOutlined"
          , view = Icons.downloadOutlined [ width 36, height 36 ]
          }
        , { name = "ellipsisOutlined"
          , view = Icons.ellipsisOutlined [ width 36, height 36 ]
          }
        , { name = "environmentOutlined"
          , view = Icons.environmentOutlined [ width 36, height 36 ]
          }
        , { name = "euroCircleOutlined"
          , view = Icons.euroCircleOutlined [ width 36, height 36 ]
          }
        , { name = "euroOutlined"
          , view = Icons.euroOutlined [ width 36, height 36 ]
          }
        , { name = "exceptionOutlined"
          , view = Icons.exceptionOutlined [ width 36, height 36 ]
          }
        , { name = "expandAltOutlined"
          , view = Icons.expandAltOutlined [ width 36, height 36 ]
          }
        , { name = "expandOutlined"
          , view = Icons.expandOutlined [ width 36, height 36 ]
          }
        , { name = "experimentOutlined"
          , view = Icons.experimentOutlined [ width 36, height 36 ]
          }
        , { name = "exportOutlined"
          , view = Icons.exportOutlined [ width 36, height 36 ]
          }
        , { name = "eyeOutlined"
          , view = Icons.eyeOutlined [ width 36, height 36 ]
          }
        , { name = "eyeInvisibleOutlined"
          , view = Icons.eyeInvisibleOutlined [ width 36, height 36 ]
          }
        , { name = "fieldBinaryOutlined"
          , view = Icons.fieldBinaryOutlined [ width 36, height 36 ]
          }
        , { name = "fieldNumberOutlined"
          , view = Icons.fieldNumberOutlined [ width 36, height 36 ]
          }
        , { name = "fieldStringOutlined"
          , view = Icons.fieldStringOutlined [ width 36, height 36 ]
          }
        , { name = "fieldTimeOutlined"
          , view = Icons.fieldTimeOutlined [ width 36, height 36 ]
          }
        , { name = "fileAddOutlined"
          , view = Icons.fileAddOutlined [ width 36, height 36 ]
          }
        , { name = "fileDoneOutlined"
          , view = Icons.fileDoneOutlined [ width 36, height 36 ]
          }
        , { name = "fileExcelOutlined"
          , view = Icons.fileExcelOutlined [ width 36, height 36 ]
          }
        , { name = "fileExclamationOutlined"
          , view = Icons.fileExclamationOutlined [ width 36, height 36 ]
          }
        , { name = "fileOutlined"
          , view = Icons.fileOutlined [ width 36, height 36 ]
          }
        , { name = "fileGifOutlined"
          , view = Icons.fileGifOutlined [ width 36, height 36 ]
          }
        , { name = "fileImageOutlined"
          , view = Icons.fileImageOutlined [ width 36, height 36 ]
          }
        , { name = "fileJpgOutlined"
          , view = Icons.fileJpgOutlined [ width 36, height 36 ]
          }
        , { name = "fileMarkdownOutlined"
          , view = Icons.fileMarkdownOutlined [ width 36, height 36 ]
          }
        , { name = "filePdfOutlined"
          , view = Icons.filePdfOutlined [ width 36, height 36 ]
          }
        , { name = "filePptOutlined"
          , view = Icons.filePptOutlined [ width 36, height 36 ]
          }
        , { name = "fileProtectOutlined"
          , view = Icons.fileProtectOutlined [ width 36, height 36 ]
          }
        , { name = "fileSearchOutlined"
          , view = Icons.fileSearchOutlined [ width 36, height 36 ]
          }
        , { name = "fileSyncOutlined"
          , view = Icons.fileSyncOutlined [ width 36, height 36 ]
          }
        , { name = "fileTextOutlined"
          , view = Icons.fileTextOutlined [ width 36, height 36 ]
          }
        , { name = "fileUnknownOutlined"
          , view = Icons.fileUnknownOutlined [ width 36, height 36 ]
          }
        , { name = "fileWordOutlined"
          , view = Icons.fileWordOutlined [ width 36, height 36 ]
          }
        , { name = "fileZipOutlined"
          , view = Icons.fileZipOutlined [ width 36, height 36 ]
          }
        , { name = "filterOutlined"
          , view = Icons.filterOutlined [ width 36, height 36 ]
          }
        , { name = "fireOutlined"
          , view = Icons.fireOutlined [ width 36, height 36 ]
          }
        , { name = "flagOutlined"
          , view = Icons.flagOutlined [ width 36, height 36 ]
          }
        , { name = "folderAddOutlined"
          , view = Icons.folderAddOutlined [ width 36, height 36 ]
          }
        , { name = "folderOutlined"
          , view = Icons.folderOutlined [ width 36, height 36 ]
          }
        , { name = "folderOpenOutlined"
          , view = Icons.folderOpenOutlined [ width 36, height 36 ]
          }
        , { name = "folderViewOutlined"
          , view = Icons.folderViewOutlined [ width 36, height 36 ]
          }
        , { name = "forkOutlined"
          , view = Icons.forkOutlined [ width 36, height 36 ]
          }
        , { name = "formatPainterOutlined"
          , view = Icons.formatPainterOutlined [ width 36, height 36 ]
          }
        , { name = "frownOutlined"
          , view = Icons.frownOutlined [ width 36, height 36 ]
          }
        , { name = "functionOutlined"
          , view = Icons.functionOutlined [ width 36, height 36 ]
          }
        , { name = "fundProjectionScreenOutlined"
          , view = Icons.fundProjectionScreenOutlined [ width 36, height 36 ]
          }
        , { name = "fundViewOutlined"
          , view = Icons.fundViewOutlined [ width 36, height 36 ]
          }
        , { name = "funnelPlotOutlined"
          , view = Icons.funnelPlotOutlined [ width 36, height 36 ]
          }
        , { name = "gatewayOutlined"
          , view = Icons.gatewayOutlined [ width 36, height 36 ]
          }
        , { name = "gifOutlined"
          , view = Icons.gifOutlined [ width 36, height 36 ]
          }
        , { name = "giftOutlined"
          , view = Icons.giftOutlined [ width 36, height 36 ]
          }
        , { name = "globalOutlined"
          , view = Icons.globalOutlined [ width 36, height 36 ]
          }
        , { name = "goldOutlined"
          , view = Icons.goldOutlined [ width 36, height 36 ]
          }
        , { name = "groupOutlined"
          , view = Icons.groupOutlined [ width 36, height 36 ]
          }
        , { name = "hddOutlined"
          , view = Icons.hddOutlined [ width 36, height 36 ]
          }
        , { name = "heartOutlined"
          , view = Icons.heartOutlined [ width 36, height 36 ]
          }
        , { name = "historyOutlined"
          , view = Icons.historyOutlined [ width 36, height 36 ]
          }
        , { name = "homeOutlined"
          , view = Icons.homeOutlined [ width 36, height 36 ]
          }
        , { name = "hourglassOutlined"
          , view = Icons.hourglassOutlined [ width 36, height 36 ]
          }
        , { name = "idcardOutlined"
          , view = Icons.idcardOutlined [ width 36, height 36 ]
          }
        , { name = "importOutlined"
          , view = Icons.importOutlined [ width 36, height 36 ]
          }
        , { name = "inboxOutlined"
          , view = Icons.inboxOutlined [ width 36, height 36 ]
          }
        , { name = "insertRowAboveOutlined"
          , view = Icons.insertRowAboveOutlined [ width 36, height 36 ]
          }
        , { name = "insertRowBelowOutlined"
          , view = Icons.insertRowBelowOutlined [ width 36, height 36 ]
          }
        , { name = "insertRowLeftOutlined"
          , view = Icons.insertRowLeftOutlined [ width 36, height 36 ]
          }
        , { name = "insertRowRightOutlined"
          , view = Icons.insertRowRightOutlined [ width 36, height 36 ]
          }
        , { name = "insuranceOutlined"
          , view = Icons.insuranceOutlined [ width 36, height 36 ]
          }
        , { name = "interactionOutlined"
          , view = Icons.interactionOutlined [ width 36, height 36 ]
          }
        , { name = "keyOutlined"
          , view = Icons.keyOutlined [ width 36, height 36 ]
          }
        , { name = "laptopOutlined"
          , view = Icons.laptopOutlined [ width 36, height 36 ]
          }
        , { name = "layoutOutlined"
          , view = Icons.layoutOutlined [ width 36, height 36 ]
          }
        , { name = "likeOutlined"
          , view = Icons.likeOutlined [ width 36, height 36 ]
          }
        , { name = "lineOutlined"
          , view = Icons.lineOutlined [ width 36, height 36 ]
          }
        , { name = "linkOutlined"
          , view = Icons.linkOutlined [ width 36, height 36 ]
          }
        , { name = "loading3QuartersOutlined"
          , view = Icons.loading3QuartersOutlined [ width 36, height 36 ]
          }
        , { name = "loadingOutlined"
          , view = Icons.loadingOutlined [ width 36, height 36 ]
          }
        , { name = "lockOutlined"
          , view = Icons.lockOutlined [ width 36, height 36 ]
          }
        , { name = "macCommandOutlined"
          , view = Icons.macCommandOutlined [ width 36, height 36 ]
          }
        , { name = "mailOutlined"
          , view = Icons.mailOutlined [ width 36, height 36 ]
          }
        , { name = "manOutlined"
          , view = Icons.manOutlined [ width 36, height 36 ]
          }
        , { name = "medicineBoxOutlined"
          , view = Icons.medicineBoxOutlined [ width 36, height 36 ]
          }
        , { name = "mehOutlined"
          , view = Icons.mehOutlined [ width 36, height 36 ]
          }
        , { name = "menuOutlined"
          , view = Icons.menuOutlined [ width 36, height 36 ]
          }
        , { name = "mergeCellsOutlined"
          , view = Icons.mergeCellsOutlined [ width 36, height 36 ]
          }
        , { name = "messageOutlined"
          , view = Icons.messageOutlined [ width 36, height 36 ]
          }
        , { name = "mobileOutlined"
          , view = Icons.mobileOutlined [ width 36, height 36 ]
          }
        , { name = "moneyCollectOutlined"
          , view = Icons.moneyCollectOutlined [ width 36, height 36 ]
          }
        , { name = "monitorOutlined"
          , view = Icons.monitorOutlined [ width 36, height 36 ]
          }
        , { name = "moreOutlined"
          , view = Icons.moreOutlined [ width 36, height 36 ]
          }
        , { name = "nodeCollapseOutlined"
          , view = Icons.nodeCollapseOutlined [ width 36, height 36 ]
          }
        , { name = "nodeExpandOutlined"
          , view = Icons.nodeExpandOutlined [ width 36, height 36 ]
          }
        , { name = "nodeIndexOutlined"
          , view = Icons.nodeIndexOutlined [ width 36, height 36 ]
          }
        , { name = "notificationOutlined"
          , view = Icons.notificationOutlined [ width 36, height 36 ]
          }
        , { name = "numberOutlined"
          , view = Icons.numberOutlined [ width 36, height 36 ]
          }
        , { name = "oneToOneOutlined"
          , view = Icons.oneToOneOutlined [ width 36, height 36 ]
          }
        , { name = "paperClipOutlined"
          , view = Icons.paperClipOutlined [ width 36, height 36 ]
          }
        , { name = "partitionOutlined"
          , view = Icons.partitionOutlined [ width 36, height 36 ]
          }
        , { name = "payCircleOutlined"
          , view = Icons.payCircleOutlined [ width 36, height 36 ]
          }
        , { name = "percentageOutlined"
          , view = Icons.percentageOutlined [ width 36, height 36 ]
          }
        , { name = "phoneOutlined"
          , view = Icons.phoneOutlined [ width 36, height 36 ]
          }
        , { name = "pictureOutlined"
          , view = Icons.pictureOutlined [ width 36, height 36 ]
          }
        , { name = "playSquareOutlined"
          , view = Icons.playSquareOutlined [ width 36, height 36 ]
          }
        , { name = "poundCircleOutlined"
          , view = Icons.poundCircleOutlined [ width 36, height 36 ]
          }
        , { name = "poundOutlined"
          , view = Icons.poundOutlined [ width 36, height 36 ]
          }
        , { name = "poweroffOutlined"
          , view = Icons.poweroffOutlined [ width 36, height 36 ]
          }
        , { name = "printerOutlined"
          , view = Icons.printerOutlined [ width 36, height 36 ]
          }
        , { name = "profileOutlined"
          , view = Icons.profileOutlined [ width 36, height 36 ]
          }
        , { name = "projectOutlined"
          , view = Icons.projectOutlined [ width 36, height 36 ]
          }
        , { name = "propertySafetyOutlined"
          , view = Icons.propertySafetyOutlined [ width 36, height 36 ]
          }
        , { name = "pullRequestOutlined"
          , view = Icons.pullRequestOutlined [ width 36, height 36 ]
          }
        , { name = "pushpinOutlined"
          , view = Icons.pushpinOutlined [ width 36, height 36 ]
          }
        , { name = "qrcodeOutlined"
          , view = Icons.qrcodeOutlined [ width 36, height 36 ]
          }
        , { name = "readOutlined"
          , view = Icons.readOutlined [ width 36, height 36 ]
          }
        , { name = "reconciliationOutlined"
          , view = Icons.reconciliationOutlined [ width 36, height 36 ]
          }
        , { name = "redEnvelopeOutlined"
          , view = Icons.redEnvelopeOutlined [ width 36, height 36 ]
          }
        , { name = "reloadOutlined"
          , view = Icons.reloadOutlined [ width 36, height 36 ]
          }
        , { name = "restOutlined"
          , view = Icons.restOutlined [ width 36, height 36 ]
          }
        , { name = "robotOutlined"
          , view = Icons.robotOutlined [ width 36, height 36 ]
          }
        , { name = "rocketOutlined"
          , view = Icons.rocketOutlined [ width 36, height 36 ]
          }
        , { name = "rotateLeftOutlined"
          , view = Icons.rotateLeftOutlined [ width 36, height 36 ]
          }
        , { name = "rotateRightOutlined"
          , view = Icons.rotateRightOutlined [ width 36, height 36 ]
          }
        , { name = "safetyCertificateOutlined"
          , view = Icons.safetyCertificateOutlined [ width 36, height 36 ]
          }
        , { name = "safetyOutlined"
          , view = Icons.safetyOutlined [ width 36, height 36 ]
          }
        , { name = "saveOutlined"
          , view = Icons.saveOutlined [ width 36, height 36 ]
          }
        , { name = "scanOutlined"
          , view = Icons.scanOutlined [ width 36, height 36 ]
          }
        , { name = "scheduleOutlined"
          , view = Icons.scheduleOutlined [ width 36, height 36 ]
          }
        , { name = "searchOutlined"
          , view = Icons.searchOutlined [ width 36, height 36 ]
          }
        , { name = "securityScanOutlined"
          , view = Icons.securityScanOutlined [ width 36, height 36 ]
          }
        , { name = "selectOutlined"
          , view = Icons.selectOutlined [ width 36, height 36 ]
          }
        , { name = "sendOutlined"
          , view = Icons.sendOutlined [ width 36, height 36 ]
          }
        , { name = "settingOutlined"
          , view = Icons.settingOutlined [ width 36, height 36 ]
          }
        , { name = "shakeOutlined"
          , view = Icons.shakeOutlined [ width 36, height 36 ]
          }
        , { name = "shareAltOutlined"
          , view = Icons.shareAltOutlined [ width 36, height 36 ]
          }
        , { name = "shopOutlined"
          , view = Icons.shopOutlined [ width 36, height 36 ]
          }
        , { name = "shoppingCartOutlined"
          , view = Icons.shoppingCartOutlined [ width 36, height 36 ]
          }
        , { name = "shoppingOutlined"
          , view = Icons.shoppingOutlined [ width 36, height 36 ]
          }
        , { name = "sisternodeOutlined"
          , view = Icons.sisternodeOutlined [ width 36, height 36 ]
          }
        , { name = "skinOutlined"
          , view = Icons.skinOutlined [ width 36, height 36 ]
          }
        , { name = "smileOutlined"
          , view = Icons.smileOutlined [ width 36, height 36 ]
          }
        , { name = "solutionOutlined"
          , view = Icons.solutionOutlined [ width 36, height 36 ]
          }
        , { name = "soundOutlined"
          , view = Icons.soundOutlined [ width 36, height 36 ]
          }
        , { name = "splitCellsOutlined"
          , view = Icons.splitCellsOutlined [ width 36, height 36 ]
          }
        , { name = "starOutlined"
          , view = Icons.starOutlined [ width 36, height 36 ]
          }
        , { name = "subnodeOutlined"
          , view = Icons.subnodeOutlined [ width 36, height 36 ]
          }
        , { name = "switcherOutlined"
          , view = Icons.switcherOutlined [ width 36, height 36 ]
          }
        , { name = "syncOutlined"
          , view = Icons.syncOutlined [ width 36, height 36 ]
          }
        , { name = "tableOutlined"
          , view = Icons.tableOutlined [ width 36, height 36 ]
          }
        , { name = "tabletOutlined"
          , view = Icons.tabletOutlined [ width 36, height 36 ]
          }
        , { name = "tagOutlined"
          , view = Icons.tagOutlined [ width 36, height 36 ]
          }
        , { name = "tagsOutlined"
          , view = Icons.tagsOutlined [ width 36, height 36 ]
          }
        , { name = "teamOutlined"
          , view = Icons.teamOutlined [ width 36, height 36 ]
          }
        , { name = "thunderboltOutlined"
          , view = Icons.thunderboltOutlined [ width 36, height 36 ]
          }
        , { name = "toTopOutlined"
          , view = Icons.toTopOutlined [ width 36, height 36 ]
          }
        , { name = "toolOutlined"
          , view = Icons.toolOutlined [ width 36, height 36 ]
          }
        , { name = "trademarkCircleOutlined"
          , view = Icons.trademarkCircleOutlined [ width 36, height 36 ]
          }
        , { name = "trademarkOutlined"
          , view = Icons.trademarkOutlined [ width 36, height 36 ]
          }
        , { name = "transactionOutlined"
          , view = Icons.transactionOutlined [ width 36, height 36 ]
          }
        , { name = "translationOutlined"
          , view = Icons.translationOutlined [ width 36, height 36 ]
          }
        , { name = "trophyOutlined"
          , view = Icons.trophyOutlined [ width 36, height 36 ]
          }
        , { name = "ungroupOutlined"
          , view = Icons.ungroupOutlined [ width 36, height 36 ]
          }
        , { name = "unlockOutlined"
          , view = Icons.unlockOutlined [ width 36, height 36 ]
          }
        , { name = "uploadOutlined"
          , view = Icons.uploadOutlined [ width 36, height 36 ]
          }
        , { name = "usbOutlined"
          , view = Icons.usbOutlined [ width 36, height 36 ]
          }
        , { name = "userAddOutlined"
          , view = Icons.userAddOutlined [ width 36, height 36 ]
          }
        , { name = "userDeleteOutlined"
          , view = Icons.userDeleteOutlined [ width 36, height 36 ]
          }
        , { name = "userOutlined"
          , view = Icons.userOutlined [ width 36, height 36 ]
          }
        , { name = "userSwitchOutlined"
          , view = Icons.userSwitchOutlined [ width 36, height 36 ]
          }
        , { name = "usergroupAddOutlined"
          , view = Icons.usergroupAddOutlined [ width 36, height 36 ]
          }
        , { name = "usergroupDeleteOutlined"
          , view = Icons.usergroupDeleteOutlined [ width 36, height 36 ]
          }
        , { name = "verifiedOutlined"
          , view = Icons.verifiedOutlined [ width 36, height 36 ]
          }
        , { name = "videoCameraAddOutlined"
          , view = Icons.videoCameraAddOutlined [ width 36, height 36 ]
          }
        , { name = "videoCameraOutlined"
          , view = Icons.videoCameraOutlined [ width 36, height 36 ]
          }
        , { name = "walletOutlined"
          , view = Icons.walletOutlined [ width 36, height 36 ]
          }
        , { name = "whatsAppOutlined"
          , view = Icons.whatsAppOutlined [ width 36, height 36 ]
          }
        , { name = "wifiOutlined"
          , view = Icons.wifiOutlined [ width 36, height 36 ]
          }
        , { name = "womanOutlined"
          , view = Icons.womanOutlined [ width 36, height 36 ]
          }
        ]
    , filled =
        [ { name = "accountBookFilled"
          , view = Icons.accountBookFilled [ width 36, height 36 ]
          }
        , { name = "alertFilled"
          , view = Icons.alertFilled [ width 36, height 36 ]
          }
        , { name = "alipaySquareFilled"
          , view = Icons.alipaySquareFilled [ width 36, height 36 ]
          }
        , { name = "amazonCircleFilled"
          , view = Icons.amazonCircleFilled [ width 36, height 36 ]
          }
        , { name = "amazonSquareFilled"
          , view = Icons.amazonSquareFilled [ width 36, height 36 ]
          }
        , { name = "apiFilled"
          , view = Icons.apiFilled [ width 36, height 36 ]
          }
        , { name = "appstoreFilled"
          , view = Icons.appstoreFilled [ width 36, height 36 ]
          }
        , { name = "audioFilled"
          , view = Icons.audioFilled [ width 36, height 36 ]
          }
        , { name = "bankFilled"
          , view = Icons.bankFilled [ width 36, height 36 ]
          }
        , { name = "behanceCircleFilled"
          , view = Icons.behanceCircleFilled [ width 36, height 36 ]
          }
        , { name = "bellFilled"
          , view = Icons.bellFilled [ width 36, height 36 ]
          }
        , { name = "bookFilled"
          , view = Icons.bookFilled [ width 36, height 36 ]
          }
        , { name = "bugFilled"
          , view = Icons.bugFilled [ width 36, height 36 ]
          }
        , { name = "buildFilled"
          , view = Icons.buildFilled [ width 36, height 36 ]
          }
        , { name = "bulbFilled"
          , view = Icons.bulbFilled [ width 36, height 36 ]
          }
        , { name = "calculatorFilled"
          , view = Icons.calculatorFilled [ width 36, height 36 ]
          }
        , { name = "calendarFilled"
          , view = Icons.calendarFilled [ width 36, height 36 ]
          }
        , { name = "cameraFilled"
          , view = Icons.cameraFilled [ width 36, height 36 ]
          }
        , { name = "carFilled"
          , view = Icons.carFilled [ width 36, height 36 ]
          }
        , { name = "carryOutFilled"
          , view = Icons.carryOutFilled [ width 36, height 36 ]
          }
        , { name = "ciCircleFilled"
          , view = Icons.ciCircleFilled [ width 36, height 36 ]
          }
        , { name = "cloudFilled"
          , view = Icons.cloudFilled [ width 36, height 36 ]
          }
        , { name = "codeFilled"
          , view = Icons.codeFilled [ width 36, height 36 ]
          }
        , { name = "codeSandboxSquareFilled"
          , view = Icons.codeSandboxSquareFilled [ width 36, height 36 ]
          }
        , { name = "codepenSquareFilled"
          , view = Icons.codepenSquareFilled [ width 36, height 36 ]
          }
        , { name = "compassFilled"
          , view = Icons.compassFilled [ width 36, height 36 ]
          }
        , { name = "contactsFilled"
          , view = Icons.contactsFilled [ width 36, height 36 ]
          }
        , { name = "containerFilled"
          , view = Icons.containerFilled [ width 36, height 36 ]
          }
        , { name = "controlFilled"
          , view = Icons.controlFilled [ width 36, height 36 ]
          }
        , { name = "copyrightCircleFilled"
          , view = Icons.copyrightCircleFilled [ width 36, height 36 ]
          }
        , { name = "creditCardFilled"
          , view = Icons.creditCardFilled [ width 36, height 36 ]
          }
        , { name = "crownFilled"
          , view = Icons.crownFilled [ width 36, height 36 ]
          }
        , { name = "customerServiceFilled"
          , view = Icons.customerServiceFilled [ width 36, height 36 ]
          }
        , { name = "dashboardFilled"
          , view = Icons.dashboardFilled [ width 36, height 36 ]
          }
        , { name = "databaseFilled"
          , view = Icons.databaseFilled [ width 36, height 36 ]
          }
        , { name = "dingtalkCircleFilled"
          , view = Icons.dingtalkCircleFilled [ width 36, height 36 ]
          }
        , { name = "dingtalkSquareFilled"
          , view = Icons.dingtalkSquareFilled [ width 36, height 36 ]
          }
        , { name = "dislikeFilled"
          , view = Icons.dislikeFilled [ width 36, height 36 ]
          }
        , { name = "dollarCircleFilled"
          , view = Icons.dollarCircleFilled [ width 36, height 36 ]
          }
        , { name = "dribbbleCircleFilled"
          , view = Icons.dribbbleCircleFilled [ width 36, height 36 ]
          }
        , { name = "dropboxCircleFilled"
          , view = Icons.dropboxCircleFilled [ width 36, height 36 ]
          }
        , { name = "dropboxSquareFilled"
          , view = Icons.dropboxSquareFilled [ width 36, height 36 ]
          }
        , { name = "environmentFilled"
          , view = Icons.environmentFilled [ width 36, height 36 ]
          }
        , { name = "euroCircleFilled"
          , view = Icons.euroCircleFilled [ width 36, height 36 ]
          }
        , { name = "experimentFilled"
          , view = Icons.experimentFilled [ width 36, height 36 ]
          }
        , { name = "eyeFilled"
          , view = Icons.eyeFilled [ width 36, height 36 ]
          }
        , { name = "eyeInvisibleFilled"
          , view = Icons.eyeInvisibleFilled [ width 36, height 36 ]
          }
        , { name = "fileAddFilled"
          , view = Icons.fileAddFilled [ width 36, height 36 ]
          }
        , { name = "fileExcelFilled"
          , view = Icons.fileExcelFilled [ width 36, height 36 ]
          }
        , { name = "fileExclamationFilled"
          , view = Icons.fileExclamationFilled [ width 36, height 36 ]
          }
        , { name = "fileFilled"
          , view = Icons.fileFilled [ width 36, height 36 ]
          }
        , { name = "fileImageFilled"
          , view = Icons.fileImageFilled [ width 36, height 36 ]
          }
        , { name = "fileMarkdownFilled"
          , view = Icons.fileMarkdownFilled [ width 36, height 36 ]
          }
        , { name = "filePdfFilled"
          , view = Icons.filePdfFilled [ width 36, height 36 ]
          }
        , { name = "filePptFilled"
          , view = Icons.filePptFilled [ width 36, height 36 ]
          }
        , { name = "fileTextFilled"
          , view = Icons.fileTextFilled [ width 36, height 36 ]
          }
        , { name = "fileUnknownFilled"
          , view = Icons.fileUnknownFilled [ width 36, height 36 ]
          }
        , { name = "fileWordFilled"
          , view = Icons.fileWordFilled [ width 36, height 36 ]
          }
        , { name = "fileZipFilled"
          , view = Icons.fileZipFilled [ width 36, height 36 ]
          }
        , { name = "filterFilled"
          , view = Icons.filterFilled [ width 36, height 36 ]
          }
        , { name = "fireFilled"
          , view = Icons.fireFilled [ width 36, height 36 ]
          }
        , { name = "flagFilled"
          , view = Icons.flagFilled [ width 36, height 36 ]
          }
        , { name = "folderAddFilled"
          , view = Icons.folderAddFilled [ width 36, height 36 ]
          }
        , { name = "folderFilled"
          , view = Icons.folderFilled [ width 36, height 36 ]
          }
        , { name = "folderOpenFilled"
          , view = Icons.folderOpenFilled [ width 36, height 36 ]
          }
        , { name = "formatPainterFilled"
          , view = Icons.formatPainterFilled [ width 36, height 36 ]
          }
        , { name = "frownFilled"
          , view = Icons.frownFilled [ width 36, height 36 ]
          }
        , { name = "funnelPlotFilled"
          , view = Icons.funnelPlotFilled [ width 36, height 36 ]
          }
        , { name = "giftFilled"
          , view = Icons.giftFilled [ width 36, height 36 ]
          }
        , { name = "goldFilled"
          , view = Icons.goldFilled [ width 36, height 36 ]
          }
        , { name = "goldenFilled"
          , view = Icons.goldenFilled [ width 36, height 36 ]
          }
        , { name = "googleCircleFilled"
          , view = Icons.googleCircleFilled [ width 36, height 36 ]
          }
        , { name = "googlePlusCircleFilled"
          , view = Icons.googlePlusCircleFilled [ width 36, height 36 ]
          }
        , { name = "googlePlusSquareFilled"
          , view = Icons.googlePlusSquareFilled [ width 36, height 36 ]
          }
        , { name = "googleSquareFilled"
          , view = Icons.googleSquareFilled [ width 36, height 36 ]
          }
        , { name = "hddFilled"
          , view = Icons.hddFilled [ width 36, height 36 ]
          }
        , { name = "heartFilled"
          , view = Icons.heartFilled [ width 36, height 36 ]
          }
        , { name = "homeFilled"
          , view = Icons.homeFilled [ width 36, height 36 ]
          }
        , { name = "hourglassFilled"
          , view = Icons.hourglassFilled [ width 36, height 36 ]
          }
        , { name = "idcardFilled"
          , view = Icons.idcardFilled [ width 36, height 36 ]
          }
        , { name = "ieCircleFilled"
          , view = Icons.ieCircleFilled [ width 36, height 36 ]
          }
        , { name = "ieSquareFilled"
          , view = Icons.ieSquareFilled [ width 36, height 36 ]
          }
        , { name = "insuranceFilled"
          , view = Icons.insuranceFilled [ width 36, height 36 ]
          }
        , { name = "interactionFilled"
          , view = Icons.interactionFilled [ width 36, height 36 ]
          }
        , { name = "layoutFilled"
          , view = Icons.layoutFilled [ width 36, height 36 ]
          }
        , { name = "likeFilled"
          , view = Icons.likeFilled [ width 36, height 36 ]
          }
        , { name = "lockFilled"
          , view = Icons.lockFilled [ width 36, height 36 ]
          }
        , { name = "macCommandFilled"
          , view = Icons.macCommandFilled [ width 36, height 36 ]
          }
        , { name = "mailFilled"
          , view = Icons.mailFilled [ width 36, height 36 ]
          }
        , { name = "medicineBoxFilled"
          , view = Icons.medicineBoxFilled [ width 36, height 36 ]
          }
        , { name = "mediumCircleFilled"
          , view = Icons.mediumCircleFilled [ width 36, height 36 ]
          }
        , { name = "mediumSquareFilled"
          , view = Icons.mediumSquareFilled [ width 36, height 36 ]
          }
        , { name = "mehFilled"
          , view = Icons.mehFilled [ width 36, height 36 ]
          }
        , { name = "messageFilled"
          , view = Icons.messageFilled [ width 36, height 36 ]
          }
        , { name = "mobileFilled"
          , view = Icons.mobileFilled [ width 36, height 36 ]
          }
        , { name = "moneyCollectFilled"
          , view = Icons.moneyCollectFilled [ width 36, height 36 ]
          }
        , { name = "notificationFilled"
          , view = Icons.notificationFilled [ width 36, height 36 ]
          }
        , { name = "payCircleFilled"
          , view = Icons.payCircleFilled [ width 36, height 36 ]
          }
        , { name = "phoneFilled"
          , view = Icons.phoneFilled [ width 36, height 36 ]
          }
        , { name = "pictureFilled"
          , view = Icons.pictureFilled [ width 36, height 36 ]
          }
        , { name = "playSquareFilled"
          , view = Icons.playSquareFilled [ width 36, height 36 ]
          }
        , { name = "poundCircleFilled"
          , view = Icons.poundCircleFilled [ width 36, height 36 ]
          }
        , { name = "printerFilled"
          , view = Icons.printerFilled [ width 36, height 36 ]
          }
        , { name = "profileFilled"
          , view = Icons.profileFilled [ width 36, height 36 ]
          }
        , { name = "projectFilled"
          , view = Icons.projectFilled [ width 36, height 36 ]
          }
        , { name = "propertySafetyFilled"
          , view = Icons.propertySafetyFilled [ width 36, height 36 ]
          }
        , { name = "pushpinFilled"
          , view = Icons.pushpinFilled [ width 36, height 36 ]
          }
        , { name = "qqCircleFilled"
          , view = Icons.qqCircleFilled [ width 36, height 36 ]
          }
        , { name = "qqSquareFilled"
          , view = Icons.qqSquareFilled [ width 36, height 36 ]
          }
        , { name = "readFilled"
          , view = Icons.readFilled [ width 36, height 36 ]
          }
        , { name = "reconciliationFilled"
          , view = Icons.reconciliationFilled [ width 36, height 36 ]
          }
        , { name = "redEnvelopeFilled"
          , view = Icons.redEnvelopeFilled [ width 36, height 36 ]
          }
        , { name = "redditCircleFilled"
          , view = Icons.redditCircleFilled [ width 36, height 36 ]
          }
        , { name = "redditSquareFilled"
          , view = Icons.redditSquareFilled [ width 36, height 36 ]
          }
        , { name = "restFilled"
          , view = Icons.restFilled [ width 36, height 36 ]
          }
        , { name = "robotFilled"
          , view = Icons.robotFilled [ width 36, height 36 ]
          }
        , { name = "rocketFilled"
          , view = Icons.rocketFilled [ width 36, height 36 ]
          }
        , { name = "safetyCertificateFilled"
          , view = Icons.safetyCertificateFilled [ width 36, height 36 ]
          }
        , { name = "saveFilled"
          , view = Icons.saveFilled [ width 36, height 36 ]
          }
        , { name = "scheduleFilled"
          , view = Icons.scheduleFilled [ width 36, height 36 ]
          }
        , { name = "securityScanFilled"
          , view = Icons.securityScanFilled [ width 36, height 36 ]
          }
        , { name = "settingFilled"
          , view = Icons.settingFilled [ width 36, height 36 ]
          }
        , { name = "shopFilled"
          , view = Icons.shopFilled [ width 36, height 36 ]
          }
        , { name = "shoppingFilled"
          , view = Icons.shoppingFilled [ width 36, height 36 ]
          }
        , { name = "signalFilled"
          , view = Icons.signalFilled [ width 36, height 36 ]
          }
        , { name = "sketchCircleFilled"
          , view = Icons.sketchCircleFilled [ width 36, height 36 ]
          }
        , { name = "sketchSquareFilled"
          , view = Icons.sketchSquareFilled [ width 36, height 36 ]
          }
        , { name = "skinFilled"
          , view = Icons.skinFilled [ width 36, height 36 ]
          }
        , { name = "slackCircleFilled"
          , view = Icons.slackCircleFilled [ width 36, height 36 ]
          }
        , { name = "smileFilled"
          , view = Icons.smileFilled [ width 36, height 36 ]
          }
        , { name = "soundFilled"
          , view = Icons.soundFilled [ width 36, height 36 ]
          }
        , { name = "starFilled"
          , view = Icons.starFilled [ width 36, height 36 ]
          }
        , { name = "switcherFilled"
          , view = Icons.switcherFilled [ width 36, height 36 ]
          }
        , { name = "tabletFilled"
          , view = Icons.tabletFilled [ width 36, height 36 ]
          }
        , { name = "tagFilled"
          , view = Icons.tagFilled [ width 36, height 36 ]
          }
        , { name = "tagsFilled"
          , view = Icons.tagsFilled [ width 36, height 36 ]
          }
        , { name = "taobaoSquareFilled"
          , view = Icons.taobaoSquareFilled [ width 36, height 36 ]
          }
        , { name = "thunderboltFilled"
          , view = Icons.thunderboltFilled [ width 36, height 36 ]
          }
        , { name = "toolFilled"
          , view = Icons.toolFilled [ width 36, height 36 ]
          }
        , { name = "trademarkCircleFilled"
          , view = Icons.trademarkCircleFilled [ width 36, height 36 ]
          }
        , { name = "trophyFilled"
          , view = Icons.trophyFilled [ width 36, height 36 ]
          }
        , { name = "twitterCircleFilled"
          , view = Icons.twitterCircleFilled [ width 36, height 36 ]
          }
        , { name = "twitterSquareFilled"
          , view = Icons.twitterSquareFilled [ width 36, height 36 ]
          }
        , { name = "unlockFilled"
          , view = Icons.unlockFilled [ width 36, height 36 ]
          }
        , { name = "usbFilled"
          , view = Icons.usbFilled [ width 36, height 36 ]
          }
        , { name = "videoCameraFilled"
          , view = Icons.videoCameraFilled [ width 36, height 36 ]
          }
        , { name = "walletFilled"
          , view = Icons.walletFilled [ width 36, height 36 ]
          }
        , { name = "zhihuCircleFilled"
          , view = Icons.zhihuCircleFilled [ width 36, height 36 ]
          }
        , { name = "zhihuSquareFilled"
          , view = Icons.zhihuSquareFilled [ width 36, height 36 ]
          }
        ]
    , twoTone =
        [ { name = "accountBookTwoTone"
          , view = Icons.accountBookTwoTone [ width 36, height 36 ]
          }
        , { name = "alertTwoTone"
          , view = Icons.alertTwoTone [ width 36, height 36 ]
          }
        , { name = "apiTwoTone"
          , view = Icons.apiTwoTone [ width 36, height 36 ]
          }
        , { name = "appstoreTwoTone"
          , view = Icons.appstoreTwoTone [ width 36, height 36 ]
          }
        , { name = "audioTwoTone"
          , view = Icons.audioTwoTone [ width 36, height 36 ]
          }
        , { name = "bankTwoTone"
          , view = Icons.bankTwoTone [ width 36, height 36 ]
          }
        , { name = "bellTwoTone"
          , view = Icons.bellTwoTone [ width 36, height 36 ]
          }
        , { name = "bookTwoTone"
          , view = Icons.bookTwoTone [ width 36, height 36 ]
          }
        , { name = "bugTwoTone"
          , view = Icons.bugTwoTone [ width 36, height 36 ]
          }
        , { name = "buildTwoTone"
          , view = Icons.buildTwoTone [ width 36, height 36 ]
          }
        , { name = "bulbTwoTone"
          , view = Icons.bulbTwoTone [ width 36, height 36 ]
          }
        , { name = "calculatorTwoTone"
          , view = Icons.calculatorTwoTone [ width 36, height 36 ]
          }
        , { name = "calendarTwoTone"
          , view = Icons.calendarTwoTone [ width 36, height 36 ]
          }
        , { name = "cameraTwoTone"
          , view = Icons.cameraTwoTone [ width 36, height 36 ]
          }
        , { name = "carTwoTone"
          , view = Icons.carTwoTone [ width 36, height 36 ]
          }
        , { name = "carryOutTwoTone"
          , view = Icons.carryOutTwoTone [ width 36, height 36 ]
          }
        , { name = "ciCircleTwoTone"
          , view = Icons.ciCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "ciTwoTone"
          , view = Icons.ciTwoTone [ width 36, height 36 ]
          }
        , { name = "cloudTwoTone"
          , view = Icons.cloudTwoTone [ width 36, height 36 ]
          }
        , { name = "codeTwoTone"
          , view = Icons.codeTwoTone [ width 36, height 36 ]
          }
        , { name = "compassTwoTone"
          , view = Icons.compassTwoTone [ width 36, height 36 ]
          }
        , { name = "contactsTwoTone"
          , view = Icons.contactsTwoTone [ width 36, height 36 ]
          }
        , { name = "containerTwoTone"
          , view = Icons.containerTwoTone [ width 36, height 36 ]
          }
        , { name = "controlTwoTone"
          , view = Icons.controlTwoTone [ width 36, height 36 ]
          }
        , { name = "copyrightCircleTwoTone"
          , view = Icons.copyrightCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "copyrightTwoTone"
          , view = Icons.copyrightTwoTone [ width 36, height 36 ]
          }
        , { name = "creditCardTwoTone"
          , view = Icons.creditCardTwoTone [ width 36, height 36 ]
          }
        , { name = "crownTwoTone"
          , view = Icons.crownTwoTone [ width 36, height 36 ]
          }
        , { name = "customerServiceTwoTone"
          , view = Icons.customerServiceTwoTone [ width 36, height 36 ]
          }
        , { name = "dashboardTwoTone"
          , view = Icons.dashboardTwoTone [ width 36, height 36 ]
          }
        , { name = "databaseTwoTone"
          , view = Icons.databaseTwoTone [ width 36, height 36 ]
          }
        , { name = "dislikeTwoTone"
          , view = Icons.dislikeTwoTone [ width 36, height 36 ]
          }
        , { name = "dollarCircleTwoTone"
          , view = Icons.dollarCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "dollarTwoTone"
          , view = Icons.dollarTwoTone [ width 36, height 36 ]
          }
        , { name = "environmentTwoTone"
          , view = Icons.environmentTwoTone [ width 36, height 36 ]
          }
        , { name = "euroCircleTwoTone"
          , view = Icons.euroCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "euroTwoTone"
          , view = Icons.euroTwoTone [ width 36, height 36 ]
          }
        , { name = "experimentTwoTone"
          , view = Icons.experimentTwoTone [ width 36, height 36 ]
          }
        , { name = "eyeTwoTone"
          , view = Icons.eyeTwoTone [ width 36, height 36 ]
          }
        , { name = "eyeInvisibleTwoTone"
          , view = Icons.eyeInvisibleTwoTone [ width 36, height 36 ]
          }
        , { name = "fileAddTwoTone"
          , view = Icons.fileAddTwoTone [ width 36, height 36 ]
          }
        , { name = "fileExcelTwoTone"
          , view = Icons.fileExcelTwoTone [ width 36, height 36 ]
          }
        , { name = "fileExclamationTwoTone"
          , view = Icons.fileExclamationTwoTone [ width 36, height 36 ]
          }
        , { name = "fileTwoTone"
          , view = Icons.fileTwoTone [ width 36, height 36 ]
          }
        , { name = "fileImageTwoTone"
          , view = Icons.fileImageTwoTone [ width 36, height 36 ]
          }
        , { name = "fileMarkdownTwoTone"
          , view = Icons.fileMarkdownTwoTone [ width 36, height 36 ]
          }
        , { name = "filePdfTwoTone"
          , view = Icons.filePdfTwoTone [ width 36, height 36 ]
          }
        , { name = "filePptTwoTone"
          , view = Icons.filePptTwoTone [ width 36, height 36 ]
          }
        , { name = "fileTextTwoTone"
          , view = Icons.fileTextTwoTone [ width 36, height 36 ]
          }
        , { name = "fileUnknownTwoTone"
          , view = Icons.fileUnknownTwoTone [ width 36, height 36 ]
          }
        , { name = "fileWordTwoTone"
          , view = Icons.fileWordTwoTone [ width 36, height 36 ]
          }
        , { name = "fileZipTwoTone"
          , view = Icons.fileZipTwoTone [ width 36, height 36 ]
          }
        , { name = "filterTwoTone"
          , view = Icons.filterTwoTone [ width 36, height 36 ]
          }
        , { name = "fireTwoTone"
          , view = Icons.fireTwoTone [ width 36, height 36 ]
          }
        , { name = "flagTwoTone"
          , view = Icons.flagTwoTone [ width 36, height 36 ]
          }
        , { name = "folderAddTwoTone"
          , view = Icons.folderAddTwoTone [ width 36, height 36 ]
          }
        , { name = "folderTwoTone"
          , view = Icons.folderTwoTone [ width 36, height 36 ]
          }
        , { name = "folderOpenTwoTone"
          , view = Icons.folderOpenTwoTone [ width 36, height 36 ]
          }
        , { name = "frownTwoTone"
          , view = Icons.frownTwoTone [ width 36, height 36 ]
          }
        , { name = "funnelPlotTwoTone"
          , view = Icons.funnelPlotTwoTone [ width 36, height 36 ]
          }
        , { name = "giftTwoTone"
          , view = Icons.giftTwoTone [ width 36, height 36 ]
          }
        , { name = "goldTwoTone"
          , view = Icons.goldTwoTone [ width 36, height 36 ]
          }
        , { name = "hddTwoTone"
          , view = Icons.hddTwoTone [ width 36, height 36 ]
          }
        , { name = "heartTwoTone"
          , view = Icons.heartTwoTone [ width 36, height 36 ]
          }
        , { name = "homeTwoTone"
          , view = Icons.homeTwoTone [ width 36, height 36 ]
          }
        , { name = "hourglassTwoTone"
          , view = Icons.hourglassTwoTone [ width 36, height 36 ]
          }
        , { name = "idcardTwoTone"
          , view = Icons.idcardTwoTone [ width 36, height 36 ]
          }
        , { name = "insuranceTwoTone"
          , view = Icons.insuranceTwoTone [ width 36, height 36 ]
          }
        , { name = "interactionTwoTone"
          , view = Icons.interactionTwoTone [ width 36, height 36 ]
          }
        , { name = "layoutTwoTone"
          , view = Icons.layoutTwoTone [ width 36, height 36 ]
          }
        , { name = "likeTwoTone"
          , view = Icons.likeTwoTone [ width 36, height 36 ]
          }
        , { name = "lockTwoTone"
          , view = Icons.lockTwoTone [ width 36, height 36 ]
          }
        , { name = "mailTwoTone"
          , view = Icons.mailTwoTone [ width 36, height 36 ]
          }
        , { name = "medicineBoxTwoTone"
          , view = Icons.medicineBoxTwoTone [ width 36, height 36 ]
          }
        , { name = "mehTwoTone"
          , view = Icons.mehTwoTone [ width 36, height 36 ]
          }
        , { name = "messageTwoTone"
          , view = Icons.messageTwoTone [ width 36, height 36 ]
          }
        , { name = "mobileTwoTone"
          , view = Icons.mobileTwoTone [ width 36, height 36 ]
          }
        , { name = "moneyCollectTwoTone"
          , view = Icons.moneyCollectTwoTone [ width 36, height 36 ]
          }
        , { name = "notificationTwoTone"
          , view = Icons.notificationTwoTone [ width 36, height 36 ]
          }
        , { name = "phoneTwoTone"
          , view = Icons.phoneTwoTone [ width 36, height 36 ]
          }
        , { name = "pictureTwoTone"
          , view = Icons.pictureTwoTone [ width 36, height 36 ]
          }
        , { name = "playSquareTwoTone"
          , view = Icons.playSquareTwoTone [ width 36, height 36 ]
          }
        , { name = "poundCircleTwoTone"
          , view = Icons.poundCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "printerTwoTone"
          , view = Icons.printerTwoTone [ width 36, height 36 ]
          }
        , { name = "profileTwoTone"
          , view = Icons.profileTwoTone [ width 36, height 36 ]
          }
        , { name = "projectTwoTone"
          , view = Icons.projectTwoTone [ width 36, height 36 ]
          }
        , { name = "propertySafetyTwoTone"
          , view = Icons.propertySafetyTwoTone [ width 36, height 36 ]
          }
        , { name = "pushpinTwoTone"
          , view = Icons.pushpinTwoTone [ width 36, height 36 ]
          }
        , { name = "reconciliationTwoTone"
          , view = Icons.reconciliationTwoTone [ width 36, height 36 ]
          }
        , { name = "redEnvelopeTwoTone"
          , view = Icons.redEnvelopeTwoTone [ width 36, height 36 ]
          }
        , { name = "restTwoTone"
          , view = Icons.restTwoTone [ width 36, height 36 ]
          }
        , { name = "rocketTwoTone"
          , view = Icons.rocketTwoTone [ width 36, height 36 ]
          }
        , { name = "safetyCertificateTwoTone"
          , view = Icons.safetyCertificateTwoTone [ width 36, height 36 ]
          }
        , { name = "saveTwoTone"
          , view = Icons.saveTwoTone [ width 36, height 36 ]
          }
        , { name = "scheduleTwoTone"
          , view = Icons.scheduleTwoTone [ width 36, height 36 ]
          }
        , { name = "securityScanTwoTone"
          , view = Icons.securityScanTwoTone [ width 36, height 36 ]
          }
        , { name = "settingTwoTone"
          , view = Icons.settingTwoTone [ width 36, height 36 ]
          }
        , { name = "shopTwoTone"
          , view = Icons.shopTwoTone [ width 36, height 36 ]
          }
        , { name = "shoppingTwoTone"
          , view = Icons.shoppingTwoTone [ width 36, height 36 ]
          }
        , { name = "skinTwoTone"
          , view = Icons.skinTwoTone [ width 36, height 36 ]
          }
        , { name = "smileTwoTone"
          , view = Icons.smileTwoTone [ width 36, height 36 ]
          }
        , { name = "soundTwoTone"
          , view = Icons.soundTwoTone [ width 36, height 36 ]
          }
        , { name = "starTwoTone"
          , view = Icons.starTwoTone [ width 36, height 36 ]
          }
        , { name = "switcherTwoTone"
          , view = Icons.switcherTwoTone [ width 36, height 36 ]
          }
        , { name = "tabletTwoTone"
          , view = Icons.tabletTwoTone [ width 36, height 36 ]
          }
        , { name = "tagTwoTone"
          , view = Icons.tagTwoTone [ width 36, height 36 ]
          }
        , { name = "tagsTwoTone"
          , view = Icons.tagsTwoTone [ width 36, height 36 ]
          }
        , { name = "thunderboltTwoTone"
          , view = Icons.thunderboltTwoTone [ width 36, height 36 ]
          }
        , { name = "toolTwoTone"
          , view = Icons.toolTwoTone [ width 36, height 36 ]
          }
        , { name = "trademarkCircleTwoTone"
          , view = Icons.trademarkCircleTwoTone [ width 36, height 36 ]
          }
        , { name = "trophyTwoTone"
          , view = Icons.trophyTwoTone [ width 36, height 36 ]
          }
        , { name = "unlockTwoTone"
          , view = Icons.unlockTwoTone [ width 36, height 36 ]
          }
        , { name = "usbTwoTone"
          , view = Icons.usbTwoTone [ width 36, height 36 ]
          }
        , { name = "videoCameraTwoTone"
          , view = Icons.videoCameraTwoTone [ width 36, height 36 ]
          }
        , { name = "walletTwoTone"
          , view = Icons.walletTwoTone [ width 36, height 36 ]
          }
        ]
    }
