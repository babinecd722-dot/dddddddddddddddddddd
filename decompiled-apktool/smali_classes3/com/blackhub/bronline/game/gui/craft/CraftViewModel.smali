.class public final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CraftViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 8 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1753:1\n76#2:1754\n96#2,2:1755\n98#2,3:1760\n766#3:1757\n857#3,2:1758\n1549#3:1798\n1620#3,3:1799\n1549#3:1802\n1620#3,3:1803\n1549#3:1806\n1620#3,3:1807\n1549#3:1819\n1620#3,3:1820\n1238#3,2:1825\n1549#3:1827\n1620#3,3:1828\n1241#3:1831\n533#3,6:1832\n1549#3:1838\n1620#3,3:1839\n1747#3,3:1842\n1549#3:1845\n1620#3,3:1846\n1549#3:1849\n1620#3,3:1850\n1747#3,3:1853\n1549#3:1866\n1620#3,3:1867\n1603#3,9:1895\n1855#3:1904\n1856#3:1907\n1612#3:1908\n1603#3,9:1934\n1855#3:1943\n1856#3:1945\n1612#3:1946\n1747#3,3:1952\n1549#3:1964\n1620#3,3:1965\n766#3:1978\n857#3,2:1979\n1549#3:1981\n1620#3,3:1982\n766#3:1985\n857#3,2:1986\n1549#3:1988\n1620#3,3:1989\n766#3:1992\n857#3,2:1993\n1549#3:1995\n1620#3,3:1996\n1549#3:1999\n1620#3,3:2000\n230#4,5:1763\n230#4,5:1768\n230#4,5:1773\n230#4,5:1778\n230#4,5:1783\n230#4,5:1788\n230#4,5:1793\n230#4,5:1856\n230#4,5:1861\n230#4,5:1947\n230#4,5:1968\n230#4,5:1973\n86#5,2:1810\n33#5,6:1812\n88#5:1818\n86#5,2:1955\n33#5,6:1957\n88#5:1963\n453#6:1823\n403#6:1824\n51#7,5:1870\n56#7,11:1884\n51#7,5:1909\n56#7,11:1923\n8#8,9:1875\n8#8,9:1914\n1#9:1905\n1#9:1906\n1#9:1944\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel\n*L\n639#1:1754\n639#1:1755,2\n639#1:1760,3\n640#1:1757\n640#1:1758,2\n877#1:1798\n877#1:1799,3\n884#1:1802\n884#1:1803,3\n891#1:1806\n891#1:1807,3\n984#1:1819\n984#1:1820,3\n995#1:1825,2\n996#1:1827\n996#1:1828,3\n995#1:1831\n1007#1:1832,6\n1013#1:1838\n1013#1:1839,3\n1023#1:1842,3\n1034#1:1845\n1034#1:1846,3\n1044#1:1849\n1044#1:1850,3\n1055#1:1853,3\n1357#1:1866\n1357#1:1867,3\n1410#1:1895,9\n1410#1:1904\n1410#1:1907\n1410#1:1908\n1439#1:1934,9\n1439#1:1943\n1439#1:1945\n1439#1:1946\n1532#1:1952,3\n1543#1:1964\n1543#1:1965,3\n1662#1:1978\n1662#1:1979,2\n1664#1:1981\n1664#1:1982,3\n1667#1:1985\n1667#1:1986,2\n1669#1:1988\n1669#1:1989,3\n1672#1:1992\n1672#1:1993,2\n1674#1:1995\n1674#1:1996,3\n1748#1:1999\n1748#1:2000,3\n710#1:1763,5\n718#1:1768,5\n726#1:1773,5\n734#1:1778,5\n762#1:1783,5\n798#1:1788,5\n835#1:1793,5\n1064#1:1856,5\n1337#1:1861,5\n1468#1:1947,5\n1631#1:1968,5\n1646#1:1973,5\n902#1:1810,2\n902#1:1812,6\n902#1:1818\n1534#1:1955,2\n1534#1:1957,6\n1534#1:1963\n995#1:1823\n995#1:1824\n1408#1:1870,5\n1408#1:1884,11\n1437#1:1909,5\n1437#1:1923,11\n1408#1:1875,9\n1437#1:1914,9\n1410#1:1906\n1439#1:1944\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0006\u0010\u001e\u001a\u00020\u0019J<\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0%H\u0082@\u00a2\u0006\u0002\u0010)JX\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020(J>\u00109\u001a\u00020:2\u0006\u0010+\u001a\u00020,2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u00102\u001a\u00020&2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010 2\u0006\u00103\u001a\u00020&H\u0002J.\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020@2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(0 2\u0006\u00102\u001a\u00020&H\u0002J\u0006\u0010B\u001a\u00020\u0019J\u001c\u0010C\u001a\u00020&2\u0008\u0008\u0002\u00108\u001a\u00020(2\u0008\u0008\u0002\u0010D\u001a\u00020&H\u0002J@\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020G2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u0006\u00104\u001a\u0002052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0 J\u0006\u0010K\u001a\u00020\u0019J\u0006\u0010L\u001a\u00020\u0019J\u0006\u0010M\u001a\u00020\u0019J\u0010\u0010N\u001a\u00020\u00192\u0008\u0008\u0002\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020\u0019J\u0006\u0010R\u001a\u00020\u0019J\u0006\u0010S\u001a\u00020\u0019J\u0016\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020!2\u0006\u0010V\u001a\u00020&J\u0006\u0010W\u001a\u00020\u0019J\u0006\u0010X\u001a\u00020\u0019J\u0006\u0010Y\u001a\u00020\u0019J\u0006\u0010Z\u001a\u00020\u0019J\u0006\u0010[\u001a\u00020\u0019J6\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0 2\u0006\u0010F\u001a\u00020G2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0]H\u0082@\u00a2\u0006\u0002\u0010^J6\u0010_\u001a\u0008\u0012\u0004\u0012\u00020(0 2\u0006\u0010F\u001a\u00020G2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0]H\u0082@\u00a2\u0006\u0002\u0010^J\u0006\u0010`\u001a\u00020\u0019J\u0008\u0010a\u001a\u00020\u0019H\u0002J\u000e\u0010b\u001a\u00020\u00192\u0006\u00108\u001a\u00020(J\u0006\u0010c\u001a\u00020\u0019J.\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020&2\u0008\u0008\u0002\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u00020&2\u0008\u0008\u0002\u0010i\u001a\u00020&H\u0002J\u000e\u0010j\u001a\u00020\u00192\u0006\u0010k\u001a\u00020gJ\u0006\u0010l\u001a\u00020\u0019J\u000e\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020PJ2\u0010o\u001a\u0008\u0012\u0004\u0012\u00020(0 2\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 2\u0010\u0008\u0002\u0010q\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010 H\u0002J\u0006\u0010s\u001a\u00020\u0019J\u0018\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020P2\u0006\u0010w\u001a\u00020(H\u0002J\u000e\u0010x\u001a\u00020\u00192\u0006\u0010F\u001a\u00020GR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006y"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "application",
        "Landroid/app/Application;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addItemForCrafting",
        "",
        "checkFilter",
        "filterCheckBox",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
        "closeDialogConfirmation",
        "closeForcedTutorial",
        "createCategories",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "listOfComponentItems",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;",
        "mapOfCraftElements",
        "",
        "",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCraftElement",
        "craftJsonItem",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
        "listOfCraftItems",
        "componentsArray",
        "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
        "newItemsIdsList",
        "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;",
        "levelOfSkill",
        "workbenchLevel",
        "vipProbAdd",
        "",
        "(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteElementFromStash",
        "element",
        "determineElementState",
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
        "newItemsArray",
        "componentsList",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
        "findCraftIngredient",
        "craftComponent",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
        "getLevelUpElementsList",
        "getOrAddElementForStorage",
        "getTextQuantityColor",
        "newValue",
        "initJson",
        "json",
        "Lorg/json/JSONObject;",
        "craftCategoriesModel",
        "craftCategoriesFilterModel",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
        "onActionCraftingClick",
        "onArrowBottomClick",
        "onArrowTopClick",
        "onButtonCraftClick",
        "isButtonsExpanded",
        "",
        "onButtonProgressClick",
        "onButtonStashClick",
        "onBuyVipClick",
        "onCategoryClick",
        "category",
        "index",
        "onCloseDialogConfirmationClick",
        "onCloseHintsClick",
        "onCloseLevelUpDialog",
        "onDialogConfirmationClick",
        "onInfoButtonClicked",
        "parseListWithProductionItems",
        "",
        "(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseListWithStorageItems",
        "refreshFilter",
        "returnToDefaultValueOldSelectedElement",
        "selectCraftElement",
        "sendCloseScreen",
        "showDialogConfirmation",
        "typeOfDialog",
        "nameOfSelectedElement",
        "",
        "idSelectedElement",
        "valueOfElements",
        "showErrorMessage",
        "message",
        "showOrHideFilter",
        "showSplit",
        "value",
        "sortingList",
        "selectedList",
        "filterList",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
        "subtractItemForCrafting",
        "updateCraftCraftingControl",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
        "isAdd",
        "selectedItem",
        "updateJson",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 8 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1753:1\n76#2:1754\n96#2,2:1755\n98#2,3:1760\n766#3:1757\n857#3,2:1758\n1549#3:1798\n1620#3,3:1799\n1549#3:1802\n1620#3,3:1803\n1549#3:1806\n1620#3,3:1807\n1549#3:1819\n1620#3,3:1820\n1238#3,2:1825\n1549#3:1827\n1620#3,3:1828\n1241#3:1831\n533#3,6:1832\n1549#3:1838\n1620#3,3:1839\n1747#3,3:1842\n1549#3:1845\n1620#3,3:1846\n1549#3:1849\n1620#3,3:1850\n1747#3,3:1853\n1549#3:1866\n1620#3,3:1867\n1603#3,9:1895\n1855#3:1904\n1856#3:1907\n1612#3:1908\n1603#3,9:1934\n1855#3:1943\n1856#3:1945\n1612#3:1946\n1747#3,3:1952\n1549#3:1964\n1620#3,3:1965\n766#3:1978\n857#3,2:1979\n1549#3:1981\n1620#3,3:1982\n766#3:1985\n857#3,2:1986\n1549#3:1988\n1620#3,3:1989\n766#3:1992\n857#3,2:1993\n1549#3:1995\n1620#3,3:1996\n1549#3:1999\n1620#3,3:2000\n230#4,5:1763\n230#4,5:1768\n230#4,5:1773\n230#4,5:1778\n230#4,5:1783\n230#4,5:1788\n230#4,5:1793\n230#4,5:1856\n230#4,5:1861\n230#4,5:1947\n230#4,5:1968\n230#4,5:1973\n86#5,2:1810\n33#5,6:1812\n88#5:1818\n86#5,2:1955\n33#5,6:1957\n88#5:1963\n453#6:1823\n403#6:1824\n51#7,5:1870\n56#7,11:1884\n51#7,5:1909\n56#7,11:1923\n8#8,9:1875\n8#8,9:1914\n1#9:1905\n1#9:1906\n1#9:1944\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel\n*L\n639#1:1754\n639#1:1755,2\n639#1:1760,3\n640#1:1757\n640#1:1758,2\n877#1:1798\n877#1:1799,3\n884#1:1802\n884#1:1803,3\n891#1:1806\n891#1:1807,3\n984#1:1819\n984#1:1820,3\n995#1:1825,2\n996#1:1827\n996#1:1828,3\n995#1:1831\n1007#1:1832,6\n1013#1:1838\n1013#1:1839,3\n1023#1:1842,3\n1034#1:1845\n1034#1:1846,3\n1044#1:1849\n1044#1:1850,3\n1055#1:1853,3\n1357#1:1866\n1357#1:1867,3\n1410#1:1895,9\n1410#1:1904\n1410#1:1907\n1410#1:1908\n1439#1:1934,9\n1439#1:1943\n1439#1:1945\n1439#1:1946\n1532#1:1952,3\n1543#1:1964\n1543#1:1965,3\n1662#1:1978\n1662#1:1979,2\n1664#1:1981\n1664#1:1982,3\n1667#1:1985\n1667#1:1986,2\n1669#1:1988\n1669#1:1989,3\n1672#1:1992\n1672#1:1993,2\n1674#1:1995\n1674#1:1996,3\n1748#1:1999\n1748#1:2000,3\n710#1:1763,5\n718#1:1768,5\n726#1:1773,5\n734#1:1778,5\n762#1:1783,5\n798#1:1788,5\n835#1:1793,5\n1064#1:1856,5\n1337#1:1861,5\n1468#1:1947,5\n1631#1:1968,5\n1646#1:1973,5\n902#1:1810,2\n902#1:1812,6\n902#1:1818\n1534#1:1955,2\n1534#1:1957,6\n1534#1:1963\n995#1:1823\n995#1:1824\n1408#1:1870,5\n1408#1:1884,11\n1437#1:1909,5\n1437#1:1923,11\n1408#1:1875,9\n1437#1:1914,9\n1410#1:1906\n1439#1:1944\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 53
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "actionWithJSON"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stringResources"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localNotification"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "preferencesRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 107
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    .line 108
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 109
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->application:Landroid/app/Application;

    .line 110
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 111
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 114
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-object v7, v1

    const/16 v51, 0x3ff

    const/16 v52, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    invoke-direct/range {v7 .. v52}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;-><init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$closeDialogConfirmation(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->closeDialogConfirmation()V

    return-void
.end method

.method public static final synthetic access$createCategories(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->createCategories(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCraftElement(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->createCraftElement(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findCraftIngredient(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->findCraftIngredient(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Landroid/app/Application;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getLevelUpElementsList(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;I)Ljava/util/List;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLevelUpElementsList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$parseListWithProductionItems(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->parseListWithProductionItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseListWithStorageItems(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->parseListWithStorageItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$returnToDefaultValueOldSelectedElement(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->returnToDefaultValueOldSelectedElement()V

    return-void
.end method

.method public static final synthetic access$showDialogConfirmation(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILjava/lang/String;II)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->showDialogConfirmation(ILjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$sortingList(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->sortingList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCraftCraftingControl(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->updateCraftCraftingControl(ZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object p0

    return-object p0
.end method

.method private final closeDialogConfirmation()V
    .locals 48

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1974
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1975
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x3df

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    .line 1647
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1976
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static synthetic getTextQuantityColor$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedElement()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getTextQuantityColor(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;I)I

    move-result p0

    return p0
.end method

.method public static synthetic onButtonCraftClick$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onButtonCraftClick(Z)V

    return-void
.end method

.method public static synthetic showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILjava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1597
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1595
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->showDialogConfirmation(ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic sortingList$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1653
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->sortingList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addItemForCrafting()V
    .locals 3

    .line 1195
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$addItemForCrafting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$addItemForCrafting$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkFilter(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterCheckBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeForcedTutorial()V
    .locals 48

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1862
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1863
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x37f

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    .line 1338
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1864
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final createCategories(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1543
    check-cast p1, Ljava/lang/Iterable;

    .line 1964
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1966
    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    .line 1544
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p2, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v3, v2, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 1966
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1556
    :cond_0
    invoke-static {v0, p3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createCraftElement(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;",
            ">;IIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;

    iget v2, v1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;

    invoke-direct {v1, v6, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1348
    iget v1, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->F$0:F

    iget v2, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->I$1:I

    iget v3, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->I$0:I

    iget-object v4, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iget-object v7, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object v5, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v4

    move v4, v1

    move-object/from16 v1, v30

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getCraftingComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1866
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1868
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;

    .line 1358
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$listOfCraftIngredient$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$listOfCraftIngredient$1$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v13, v10, v9}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 1868
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1365
    :cond_3
    iput-object v6, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->L$2:Ljava/lang/Object;

    move/from16 v2, p5

    iput v2, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->I$0:I

    move/from16 v3, p6

    iput v3, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->I$1:I

    move/from16 v4, p7

    iput v4, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->F$0:F

    iput v10, v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCraftElement$1;->label:I

    invoke-static {v11, v7}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    move-object v7, v6

    :goto_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v7, v6

    :cond_6
    :goto_4
    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v9

    move/from16 p6, v3

    .line 1367
    invoke-virtual/range {p1 .. p6}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->determineElementState(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;ILjava/util/List;I)Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v19

    .line 1375
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getCraftingChancePercent()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 1380
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemId()I

    move-result v11

    .line 1381
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getImageCDN()Ljava/lang/String;

    move-result-object v13

    .line 1382
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemCategory()I

    move-result v14

    .line 1384
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getCraftingCost()I

    move-result v25

    .line 1385
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemClassId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v18

    .line 1386
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getCraftingTimeSec()I

    move-result v16

    .line 1388
    new-instance v21, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    .line 1389
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getCraftingTimeSec()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->formatDurationWithLocale(ILandroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v4

    add-int v5, v1, v2

    .line 1393
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemWeight()F

    move-result v7

    .line 1394
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    move-object/from16 p1, v21

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    .line 1388
    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V

    if-nez v9, :cond_8

    .line 1396
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_8
    move-object/from16 v22, v9

    .line 1398
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemCategory()I

    move-result v26

    .line 1379
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object v10, v0

    const/16 v27, 0x2252

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v23, v2

    invoke-direct/range {v10 .. v28}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final deleteElementFromStash(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$deleteElementFromStash$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$deleteElementFromStash$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineElementState(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Ljava/util/List;ILjava/util/List;I)Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;I)",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;"
        }
    .end annotation

    .line 1532
    check-cast p2, Ljava/lang/Iterable;

    .line 1952
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1953
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;

    .line 1532
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftItemsWithNotificationServerItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_4

    .line 1533
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemClassId()I

    move-result p2

    if-lt p3, p2, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemClassId()I

    move-result p1

    if-ge p5, p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_6

    .line 1958
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    .line 1959
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1956
    check-cast p3, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 1534
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isEnough()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->AVAILABLE_FOR_CRAFTING:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_4

    .line 1535
    :cond_6
    :goto_2
    sget-object p1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_4

    .line 1533
    :cond_7
    :goto_3
    sget-object p1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->UNAVAILABLE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    :goto_4
    return-object p1
.end method

.method public final findCraftIngredient(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;"
        }
    .end annotation

    .line 1505
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    .line 1506
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->getComponentId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1508
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->getComponentId()I

    move-result v6

    .line 1509
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemClassId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v7

    .line 1510
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemName()Ljava/lang/String;

    move-result-object v8

    .line 1511
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v9, v3

    .line 1512
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getImageCDN()Ljava/lang/String;

    move-result-object v10

    .line 1513
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemCategory()I

    move-result v11

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;->getRequiredQuantity()I

    move-result v13

    .line 1516
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->getItemId()I

    move-result v12

    if-ne v5, v12, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;->getQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v14

    .line 1507
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x640

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    return-object v2
.end method

.method public final getLevelUpElementsList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v0

    .line 1754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1755
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 640
    check-cast v2, Ljava/lang/Iterable;

    .line 1757
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 640
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 1758
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 641
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getLevelUpElementsList$1$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getLevelUpElementsList$1$2;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getLevelUpElementsList$1$3;->INSTANCE:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getLevelUpElementsList$1$3;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 1756
    check-cast v2, Ljava/lang/Iterable;

    .line 1760
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public final getOrAddElementForStorage()V
    .locals 3

    .line 1079
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getOrAddElementForStorage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$getOrAddElementForStorage$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTextQuantityColor(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;I)I
    .locals 6

    .line 1727
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQuantityInQueue()I

    move-result v0

    .line 1728
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQueueMax()I

    move-result v1

    .line 1729
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQuantityInStorage()I

    move-result v2

    .line 1730
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getStorageMax()I

    move-result v3

    .line 1731
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getValueOfRubles()I

    move-result v4

    .line 1734
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getCraftingCost()I

    move-result v5

    if-gt v5, v4, :cond_1

    .line 1735
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->isEnoughResources()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    if-gt v0, v1, :cond_1

    add-int/2addr v2, p2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0604cd

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0604b2

    :goto_1
    return p1
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Ljava/util/List;FLjava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfCraftItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftCategoriesModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftCategoriesFilterModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/List;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onActionCraftingClick()V
    .locals 3

    .line 1218
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onArrowBottomClick()V
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategoryIndex()I

    move-result v0

    .line 691
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 694
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 695
    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onCategoryClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)V

    :cond_0
    return-void
.end method

.method public final onArrowTopClick()V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategoryIndex()I

    move-result v0

    .line 701
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 704
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 705
    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onCategoryClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)V

    :cond_0
    return-void
.end method

.method public final onButtonCraftClick(Z)V
    .locals 54

    move-object/from16 v0, p0

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v1

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-eq v2, v3, :cond_0

    .line 746
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1784
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1785
    move-object v8, v3

    check-cast v8, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v52, 0x3ff

    const/16 v53, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x100001

    move-object/from16 v29, v1

    .line 763
    invoke-static/range {v8 .. v53}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v4

    .line 1786
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void
.end method

.method public final onButtonProgressClick()V
    .locals 55

    move-object/from16 v0, p0

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v2

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 808
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v1

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->PROGRESS:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-eq v2, v3, :cond_0

    .line 812
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonProgressClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonProgressClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v8, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1794
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1795
    move-object v9, v3

    check-cast v9, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v53, 0x3ff

    const/16 v54, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x100001

    move-object/from16 v30, v1

    .line 836
    invoke-static/range {v9 .. v54}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v4

    .line 1796
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void
.end method

.method public final onButtonStashClick()V
    .locals 55

    move-object/from16 v0, p0

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v2

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 771
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v1

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->STASH:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-eq v2, v3, :cond_0

    .line 775
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonStashClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonStashClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v8, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1789
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1790
    move-object v9, v3

    check-cast v9, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v53, 0x3ff

    const/16 v54, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x100001

    move-object/from16 v30, v1

    .line 799
    invoke-static/range {v9 .. v54}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v4

    .line 1791
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void
.end method

.method public final onBuyVipClick()V
    .locals 3

    .line 1476
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onBuyVipClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onBuyVipClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCategoryClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseDialogConfirmationClick()V
    .locals 0

    .line 1333
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->closeDialogConfirmation()V

    return-void
.end method

.method public final onCloseHintsClick()V
    .locals 48

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1774
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1775
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x800001

    .line 727
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1776
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCloseLevelUpDialog()V
    .locals 48

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1779
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1780
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x1000001

    .line 735
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1781
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onDialogConfirmationClick()V
    .locals 3

    .line 1300
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInfoButtonClicked()V
    .locals 48

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1769
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1770
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x800001

    .line 719
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1771
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final parseListWithProductionItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1436
    const-string v0, "cp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1910
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1912
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1913
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1915
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1917
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    .line 1918
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 1924
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1929
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 1930
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 1437
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1439
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 1934
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1942
    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    .line 1441
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v5

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    if-eqz v4, :cond_7

    .line 1445
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;

    invoke-direct {v3, v2, v4, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v3, v2, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_4

    .line 1942
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1464
    :cond_8
    invoke-static {p1, p3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseListWithStorageItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1407
    const-string v0, "cs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1871
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1873
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1874
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1876
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1878
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    .line 1879
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 1885
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1890
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 1891
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1892
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 1408
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1410
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 1895
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1903
    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    .line 1412
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v5

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1415
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;->isItemNew()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_6

    .line 1416
    :cond_7
    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    :goto_6
    if-eqz v4, :cond_8

    .line 1419
    new-instance v5, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;

    invoke-direct {v5, v2, v4, v3, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v5, v2, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_4

    .line 1903
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1428
    :cond_9
    invoke-static {p1, p3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshFilter()V
    .locals 3

    .line 1130
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final returnToDefaultValueOldSelectedElement()V
    .locals 4

    .line 1746
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getAllElementsForCraftAfterFilter()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedElement()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    if-eqz v1, :cond_2

    .line 1748
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1999
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2001
    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/4 v3, 0x1

    .line 1749
    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->setCount(I)V

    .line 1750
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2001
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final selectCraftElement(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V
    .locals 90
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->returnToDefaultValueOldSelectedElement()V

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v1

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v21

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v22

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 869
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 871
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v23

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getListWithStorageItems()Ljava/util/List;

    move-result-object v24

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getAllElementsForCraftAfterFilter()Ljava/util/List;

    move-result-object v25

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v26

    .line 876
    sget-object v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v15, 0x2

    const/16 v13, 0xa

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3

    if-eq v2, v15, :cond_2

    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1806
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1808
    move-object/from16 v27, v4

    check-cast v27, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v39, 0x1ff

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 892
    invoke-static/range {v27 .. v40}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v4

    .line 1808
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v27, v3

    goto/16 :goto_3

    .line 884
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1802
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1803
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1804
    move-object/from16 v27, v4

    check-cast v27, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v39, 0x1ff

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 885
    invoke-static/range {v27 .. v40}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v4

    .line 1804
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 877
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1798
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1800
    move-object/from16 v27, v4

    check-cast v27, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v39, 0x1ff

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    .line 878
    invoke-static/range {v27 .. v40}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v4

    .line 1800
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 899
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v10, 0x0

    if-ne v2, v12, :cond_9

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v2

    .line 1813
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_4
    if-ge v4, v3, :cond_5

    .line 1814
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1811
    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 902
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isEnough()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-ne v1, v2, :cond_6

    .line 904
    sget-object v11, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->AVAILABLE_FOR_CRAFTING:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const v19, 0xf6ff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, v27

    .line 903
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v2

    goto :goto_6

    .line 909
    :cond_6
    :goto_5
    sget-object v11, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const v19, 0xf6ff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, v27

    .line 908
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v2

    .line 915
    :goto_6
    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->STASH:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-ne v1, v3, :cond_7

    const/4 v15, 0x7

    goto :goto_7

    :cond_7
    const/4 v15, 0x2

    :goto_7
    if-ne v1, v3, :cond_8

    .line 918
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v3

    goto :goto_8

    .line 919
    :cond_8
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v3

    .line 921
    :goto_8
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    invoke-virtual {v4, v15, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;->sendNewItemPressed(II)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const v19, 0xf7ff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, v27

    .line 930
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v2

    const/4 v12, 0x0

    .line 936
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getValueOfRubles()I

    move-result v3

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getLevelOfSkill()I

    move-result v4

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getWorkbenchLevel()I

    move-result v5

    .line 940
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getCraftingCost()I

    move-result v6

    if-lt v3, v6, :cond_a

    const/16 v34, 0x1

    goto :goto_a

    :cond_a
    const/16 v34, 0x0

    .line 941
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->isEnoughResources()Z

    move-result v35

    .line 942
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v3

    if-ge v4, v3, :cond_b

    const/16 v36, 0x1

    goto :goto_b

    :cond_b
    const/16 v36, 0x0

    :goto_b
    if-ge v5, v3, :cond_c

    const/16 v37, 0x1

    goto :goto_c

    :cond_c
    const/16 v37, 0x0

    .line 946
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v15, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    if-ne v3, v15, :cond_d

    move/from16 v28, v5

    goto :goto_d

    .line 959
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 949
    :cond_e
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v3

    sget-object v7, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_10

    if-eq v3, v15, :cond_f

    const/16 v28, 0x0

    goto :goto_d

    :cond_f
    const/4 v3, 0x4

    move/from16 v28, v3

    goto :goto_d

    :cond_10
    move/from16 v28, v15

    goto :goto_d

    :cond_11
    const/4 v6, 0x2

    move/from16 v28, v6

    :goto_d
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 963
    invoke-static {v0, v2, v7, v6, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getTextQuantityColor$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/Object;)I

    move-result v39

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v27

    .line 969
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->getWeight()F

    move-result v31

    .line 970
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getCraftingCost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    .line 971
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeUntilItemPreparation()I

    move-result v33

    if-eqz v34, :cond_12

    if-eqz v35, :cond_12

    if-nez v36, :cond_12

    if-nez v37, :cond_12

    move/from16 v38, v5

    goto :goto_e

    :cond_12
    move/from16 v38, v7

    :goto_e
    const/16 v29, 0x1

    const/16 v30, 0xa

    .line 965
    invoke-virtual/range {v27 .. v39}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->copy(IIIFLjava/lang/String;IZZZZZI)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v6

    if-eqz v12, :cond_29

    .line 982
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v5, :cond_21

    if-eq v1, v15, :cond_13

    goto/16 :goto_18

    .line 984
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getAllElementsForCraftAfterFilter()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1819
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1821
    move-object/from16 v25, v9

    check-cast v25, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 985
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v10

    if-ne v9, v10, :cond_14

    .line 987
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v34

    const v42, 0xfeff

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 986
    invoke-static/range {v25 .. v43}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v25

    :cond_14
    move-object/from16 v9, v25

    .line 1821
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 995
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v1

    .line 1823
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1824
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1826
    check-cast v10, Ljava/util/Map$Entry;

    .line 1824
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 996
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1827
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1828
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1829
    move-object/from16 v25, v13

    check-cast v25, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 997
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v14

    if-ne v13, v14, :cond_16

    .line 999
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v34

    const v42, 0xfeff

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 998
    invoke-static/range {v25 .. v43}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v25

    :cond_16
    move-object/from16 v13, v25

    .line 1829
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1004
    :cond_17
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 1826
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 1007
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 1832
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1833
    :cond_19
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 1834
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 1835
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1007
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v11

    sget-object v12, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    if-ne v11, v12, :cond_19

    move-object v3, v10

    .line 1837
    :cond_1a
    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1007
    :cond_1b
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v10

    const/16 v18, 0x6f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v15, v1

    invoke-static/range {v10 .. v19}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v22

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1838
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1839
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1840
    move-object v10, v8

    check-cast v10, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 1014
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v11

    if-ne v8, v11, :cond_1c

    const/16 v18, 0x6f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move v15, v1

    .line 1015
    invoke-static/range {v10 .. v19}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v10

    goto :goto_13

    :cond_1c
    move-object v8, v15

    .line 1840
    :goto_13
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    goto :goto_12

    :cond_1d
    move-object v8, v15

    .line 1842
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move v12, v7

    goto :goto_14

    .line 1843
    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 1023
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getHasUpdates()Z

    move-result v3

    if-eqz v3, :cond_20

    move v12, v5

    .line 1025
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v10

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_18

    :cond_21
    const/16 v8, 0xa

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getAllElementsForCraftAfterFilter()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1845
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1846
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1847
    move-object/from16 v24, v4

    check-cast v24, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1035
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v9

    if-ne v4, v9, :cond_22

    .line 1037
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v33

    const v41, 0xfeff

    const/16 v42, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1036
    invoke-static/range {v24 .. v42}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v24

    :cond_22
    move-object/from16 v4, v24

    .line 1847
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1044
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getListWithStorageItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1851
    move-object/from16 v24, v8

    check-cast v24, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1045
    invoke-virtual/range {v24 .. v24}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v8

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v9

    if-ne v8, v9, :cond_24

    .line 1047
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v33

    const v41, 0xfeff

    const/16 v42, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1046
    invoke-static/range {v24 .. v42}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v24

    :cond_24
    move-object/from16 v8, v24

    .line 1851
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1853
    :cond_25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    move v13, v7

    goto :goto_17

    .line 1854
    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1055
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v8

    sget-object v9, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    if-ne v8, v9, :cond_28

    move v13, v5

    .line 1057
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v26

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    .line 1064
    :cond_29
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1857
    :cond_2a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1858
    move-object/from16 v44, v3

    check-cast v44, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v88, 0x3fb

    const/16 v89, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const v87, 0xfee7fff

    move-object/from16 v60, v23

    move-object/from16 v61, v24

    move-object/from16 v65, v26

    move-object/from16 v73, v2

    move-object/from16 v74, v25

    move-object/from16 v75, v21

    move-object/from16 v76, v22

    move-object/from16 v79, v6

    .line 1065
    invoke-static/range {v44 .. v89}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v4

    .line 1859
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 853
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showDialogConfirmation(ILjava/lang/String;II)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_2

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    const/4 v1, 0x4

    if-eq v7, v1, :cond_0

    .line 1628
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 1625
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    const v2, 0x7f120253

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1618
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    const v2, 0x7f120254

    invoke-interface {v1, v2, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1610
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 1613
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120255

    .line 1610
    invoke-interface {v1, v3, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1603
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    const v2, 0x7f120252

    invoke-interface {v1, v2, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1631
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    .line 1969
    :cond_4
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 1970
    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    .line 1633
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    move-object/from16 v51, v1

    move/from16 v2, p1

    move-object v3, v9

    move/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    const/16 v56, 0x39f

    const/16 v57, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    .line 1632
    invoke-static/range {v12 .. v57}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v1

    .line 1971
    invoke-interface {v10, v11, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showOrHideFilter()V
    .locals 48

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1764
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1765
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    .line 712
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter()Z

    move-result v3

    xor-int/lit8 v24, v3, 0x1

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x200001

    .line 711
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1766
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final showSplit(Z)V
    .locals 48

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1948
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1949
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/16 v46, 0x3ff

    const/16 v47, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x2000001

    move/from16 v28, p1

    .line 1469
    invoke-static/range {v2 .. v47}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1950
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sortingList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1658
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p2, :cond_1

    .line 1659
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getFilterList()Ljava/util/List;

    move-result-object p2

    .line 1662
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1978
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1663
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1979
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1981
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1983
    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1664
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getFilterId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1983
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    if-nez v0, :cond_6

    .line 1664
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    const/4 v3, 0x1

    .line 1667
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 1985
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1668
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1986
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1988
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1990
    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1669
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getFilterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1990
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v3, v1

    :cond_a
    if-nez v3, :cond_b

    .line 1669
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_b
    const/4 v4, 0x2

    .line 1672
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    .line 1992
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1993
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1673
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1993
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1995
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1997
    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1674
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getFilterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1997
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, p2

    :cond_f
    if-nez v1, :cond_10

    .line 1674
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1677
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 1678
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 1681
    :cond_11
    new-instance p2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$1;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1688
    new-instance p2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$2;

    invoke-direct {p2, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$2;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1705
    new-instance p2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$3;

    invoke-direct {p2, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$sortingList$3;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1722
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final subtractItemForCrafting()V
    .locals 3

    .line 1170
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedValueOfItem()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1171
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$subtractItemForCrafting$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$subtractItemForCrafting$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final updateCraftCraftingControl(ZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 17

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getValueOfRubles()I

    move-result v0

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1567
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedValueOfItem()I

    move-result v3

    add-int/2addr v3, v1

    :goto_0
    move v4, v3

    goto :goto_1

    .line 1569
    :cond_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedValueOfItem()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v15, p0

    .line 1572
    invoke-static {v15, v3, v4, v1, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getTextQuantityColor$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/Object;)I

    move-result v14

    int-to-float v3, v4

    .line 1574
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->getWeight()F

    move-result v5

    mul-float v6, v3, v5

    .line 1575
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getCraftingCost()I

    move-result v3

    mul-int/2addr v3, v4

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    move v9, v1

    goto :goto_2

    :cond_1
    move v9, v5

    .line 1577
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->isEnoughResources()Z

    move-result v10

    .line 1578
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v0

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getLevelOfSkill()I

    move-result v7

    if-ge v7, v0, :cond_2

    move v11, v1

    goto :goto_3

    :cond_2
    move v11, v5

    .line 1580
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getWorkbenchLevel()I

    move-result v7

    if-ge v7, v0, :cond_3

    move v12, v1

    goto :goto_4

    :cond_3
    move v12, v5

    .line 1585
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    move v13, v1

    goto :goto_5

    :cond_4
    move v13, v5

    :goto_5
    const/16 v0, 0x25

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v15, v0

    .line 1582
    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIIFLjava/lang/String;IZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v0

    return-object v0
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
