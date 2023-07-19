.class public final enum Lkshark/LeakTrace$GcRootType;
.super Ljava/lang/Enum;
.source "LeakTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GcRootType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTrace$GcRootType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTrace$GcRootType;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakTrace$GcRootType;

.field public static final Companion:Lkshark/LeakTrace$GcRootType$a;

.field public static final enum JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

.field public static final enum MONITOR_USED:Lkshark/LeakTrace$GcRootType;

.field public static final enum NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

.field public static final enum STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

.field public static final enum THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

.field public static final enum THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkshark/LeakTrace$GcRootType;

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "JNI_GLOBAL"

    const/4 v3, 0x0

    const-string v4, "Global variable in native code"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "JNI_LOCAL"

    const/4 v3, 0x1

    const-string v4, "Local variable in native code"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "JAVA_FRAME"

    const/4 v3, 0x2

    const-string v4, "Java local variable"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "NATIVE_STACK"

    const/4 v3, 0x3

    const-string v4, "Input or output parameters in native code"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "STICKY_CLASS"

    const/4 v3, 0x4

    const-string v4, "System class"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "THREAD_BLOCK"

    const/4 v3, 0x5

    const-string v4, "Thread block"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "MONITOR_USED"

    const/4 v3, 0x6

    const-string v4, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->MONITOR_USED:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "THREAD_OBJECT"

    const/4 v3, 0x7

    const-string v4, "Thread object"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTrace$GcRootType;

    const-string v2, "JNI_MONITOR"

    const/16 v3, 0x8

    const-string v4, "Root JNI monitor"

    invoke-direct {v1, v2, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/LeakTrace$GcRootType;->JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakTrace$GcRootType;->$VALUES:[Lkshark/LeakTrace$GcRootType;

    new-instance v0, Lkshark/LeakTrace$GcRootType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakTrace$GcRootType$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LeakTrace$GcRootType;->Companion:Lkshark/LeakTrace$GcRootType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTrace$GcRootType;
    .locals 1

    const-class v0, Lkshark/LeakTrace$GcRootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTrace$GcRootType;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTrace$GcRootType;
    .locals 1

    sget-object v0, Lkshark/LeakTrace$GcRootType;->$VALUES:[Lkshark/LeakTrace$GcRootType;

    invoke-virtual {v0}, [Lkshark/LeakTrace$GcRootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTrace$GcRootType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

    return-object v0
.end method
