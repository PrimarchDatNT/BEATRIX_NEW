.class public abstract enum Lkshark/AndroidObjectInspectors;
.super Ljava/lang/Enum;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lkshark/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/AndroidObjectInspectors$VIEW;,
        Lkshark/AndroidObjectInspectors$EDITOR;,
        Lkshark/AndroidObjectInspectors$ACTIVITY;,
        Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER;,
        Lkshark/AndroidObjectInspectors$DIALOG;,
        Lkshark/AndroidObjectInspectors$APPLICATION;,
        Lkshark/AndroidObjectInspectors$INPUT_METHOD_MANAGER;,
        Lkshark/AndroidObjectInspectors$FRAGMENT;,
        Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;,
        Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT;,
        Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;,
        Lkshark/AndroidObjectInspectors$MORTAR_PRESENTER;,
        Lkshark/AndroidObjectInspectors$MORTAR_SCOPE;,
        Lkshark/AndroidObjectInspectors$COORDINATOR;,
        Lkshark/AndroidObjectInspectors$MAIN_THREAD;,
        Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL;,
        Lkshark/AndroidObjectInspectors$WINDOW;,
        Lkshark/AndroidObjectInspectors$TOAST;,
        Lkshark/AndroidObjectInspectors$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/AndroidObjectInspectors;",
        ">;",
        "Lkshark/u;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/AndroidObjectInspectors;

.field public static final enum ACTIVITY:Lkshark/AndroidObjectInspectors;

.field public static final enum ANDROIDX_FRAGMENT:Lkshark/AndroidObjectInspectors;

.field public static final enum APPLICATION:Lkshark/AndroidObjectInspectors;

.field public static final enum CONTEXT_WRAPPER:Lkshark/AndroidObjectInspectors;

.field public static final enum COORDINATOR:Lkshark/AndroidObjectInspectors;

.field public static final Companion:Lkshark/AndroidObjectInspectors$a;

.field public static final enum DIALOG:Lkshark/AndroidObjectInspectors;

.field public static final enum EDITOR:Lkshark/AndroidObjectInspectors;

.field public static final enum FRAGMENT:Lkshark/AndroidObjectInspectors;

.field public static final enum INPUT_METHOD_MANAGER:Lkshark/AndroidObjectInspectors;

.field public static final enum MAIN_THREAD:Lkshark/AndroidObjectInspectors;

.field public static final enum MESSAGE_QUEUE:Lkshark/AndroidObjectInspectors;

.field public static final enum MORTAR_PRESENTER:Lkshark/AndroidObjectInspectors;

.field public static final enum MORTAR_SCOPE:Lkshark/AndroidObjectInspectors;

.field public static final enum SUPPORT_FRAGMENT:Lkshark/AndroidObjectInspectors;

.field public static final enum TOAST:Lkshark/AndroidObjectInspectors;

.field public static final enum VIEW:Lkshark/AndroidObjectInspectors;

.field public static final enum VIEW_ROOT_IMPL:Lkshark/AndroidObjectInspectors;

.field public static final enum WINDOW:Lkshark/AndroidObjectInspectors;

.field private static final appLeakingObjectFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final leakingObjectFilter:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lkshark/AndroidObjectInspectors;

    new-instance v1, Lkshark/AndroidObjectInspectors$VIEW;

    const-string v2, "VIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$VIEW;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->VIEW:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$EDITOR;

    const-string v2, "EDITOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$EDITOR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->EDITOR:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$ACTIVITY;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$ACTIVITY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->ACTIVITY:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER;

    const-string v2, "CONTEXT_WRAPPER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->CONTEXT_WRAPPER:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$DIALOG;

    const-string v2, "DIALOG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$DIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->DIALOG:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$APPLICATION;

    const-string v2, "APPLICATION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$APPLICATION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->APPLICATION:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$INPUT_METHOD_MANAGER;

    const-string v2, "INPUT_METHOD_MANAGER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$INPUT_METHOD_MANAGER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->INPUT_METHOD_MANAGER:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$FRAGMENT;

    const-string v2, "FRAGMENT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$FRAGMENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->FRAGMENT:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;

    const-string v2, "SUPPORT_FRAGMENT"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->SUPPORT_FRAGMENT:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT;

    const-string v2, "ANDROIDX_FRAGMENT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$ANDROIDX_FRAGMENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->ANDROIDX_FRAGMENT:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;

    const-string v2, "MESSAGE_QUEUE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->MESSAGE_QUEUE:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$MORTAR_PRESENTER;

    const-string v2, "MORTAR_PRESENTER"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$MORTAR_PRESENTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->MORTAR_PRESENTER:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$MORTAR_SCOPE;

    const-string v2, "MORTAR_SCOPE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$MORTAR_SCOPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->MORTAR_SCOPE:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$COORDINATOR;

    const-string v2, "COORDINATOR"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$COORDINATOR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->COORDINATOR:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$MAIN_THREAD;

    const-string v2, "MAIN_THREAD"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$MAIN_THREAD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->MAIN_THREAD:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL;

    const-string v2, "VIEW_ROOT_IMPL"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$VIEW_ROOT_IMPL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->VIEW_ROOT_IMPL:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$WINDOW;

    const-string v2, "WINDOW"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$WINDOW;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->WINDOW:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/AndroidObjectInspectors$TOAST;

    const-string v2, "TOAST"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lkshark/AndroidObjectInspectors$TOAST;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/AndroidObjectInspectors;->TOAST:Lkshark/AndroidObjectInspectors;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/AndroidObjectInspectors;->$VALUES:[Lkshark/AndroidObjectInspectors;

    new-instance v0, Lkshark/AndroidObjectInspectors$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/AndroidObjectInspectors$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/AndroidObjectInspectors;->Companion:Lkshark/AndroidObjectInspectors$a;

    sget-object v1, Lkshark/ObjectInspectors;->Companion:Lkshark/ObjectInspectors$a;

    invoke-virtual {v1}, Lkshark/ObjectInspectors$a;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lkshark/AndroidObjectInspectors;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.allOf(AndroidObjectInspectors::class.java)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkshark/AndroidObjectInspectors$a;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcotlin/collections/s;->o4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkshark/AndroidObjectInspectors;->appLeakingObjectFilters:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkshark/AndroidObjectInspectors;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getAppLeakingObjectFilters$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lkshark/AndroidObjectInspectors;->appLeakingObjectFilters:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/AndroidObjectInspectors;
    .locals 1

    const-class v0, Lkshark/AndroidObjectInspectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/AndroidObjectInspectors;

    return-object p0
.end method

.method public static values()[Lkshark/AndroidObjectInspectors;
    .locals 1

    sget-object v0, Lkshark/AndroidObjectInspectors;->$VALUES:[Lkshark/AndroidObjectInspectors;

    invoke-virtual {v0}, [Lkshark/AndroidObjectInspectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/AndroidObjectInspectors;

    return-object v0
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/AndroidObjectInspectors;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-object v0
.end method
