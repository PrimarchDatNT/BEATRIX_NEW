.class public final enum Lkshark/Hprof$HprofVersion;
.super Ljava/lang/Enum;
.source "Hprof.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/Hprof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HprofVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/Hprof$HprofVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/Hprof$HprofVersion;",
        "",
        "",
        "versionString",
        "Ljava/lang/String;",
        "getVersionString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "JDK1_2_BETA3",
        "JDK1_2_BETA4",
        "JDK_6",
        "ANDROID",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkshark/Hprof$HprofVersion;

.field public static final enum ANDROID:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA3:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA4:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK_6:Lkshark/Hprof$HprofVersion;


# instance fields
.field private final versionString:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkshark/Hprof$HprofVersion;

    new-instance v1, Lkshark/Hprof$HprofVersion;

    const-string v2, "JDK1_2_BETA3"

    const/4 v3, 0x0

    const-string v4, "JAVA PROFILE 1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/Hprof$HprofVersion;->JDK1_2_BETA3:Lkshark/Hprof$HprofVersion;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/Hprof$HprofVersion;

    const-string v2, "JDK1_2_BETA4"

    const/4 v3, 0x1

    const-string v4, "JAVA PROFILE 1.0.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/Hprof$HprofVersion;->JDK1_2_BETA4:Lkshark/Hprof$HprofVersion;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/Hprof$HprofVersion;

    const-string v2, "JDK_6"

    const/4 v3, 0x2

    const-string v4, "JAVA PROFILE 1.0.2"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/Hprof$HprofVersion;->JDK_6:Lkshark/Hprof$HprofVersion;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/Hprof$HprofVersion;

    const-string v2, "ANDROID"

    const/4 v3, 0x3

    const-string v4, "JAVA PROFILE 1.0.3"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkshark/Hprof$HprofVersion;->ANDROID:Lkshark/Hprof$HprofVersion;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/Hprof$HprofVersion;->$VALUES:[Lkshark/Hprof$HprofVersion;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkshark/Hprof$HprofVersion;->versionString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/Hprof$HprofVersion;
    .locals 1

    const-class v0, Lkshark/Hprof$HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/Hprof$HprofVersion;

    return-object p0
.end method

.method public static values()[Lkshark/Hprof$HprofVersion;
    .locals 1

    sget-object v0, Lkshark/Hprof$HprofVersion;->$VALUES:[Lkshark/Hprof$HprofVersion;

    invoke-virtual {v0}, [Lkshark/Hprof$HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/Hprof$HprofVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/Hprof$HprofVersion;->versionString:Ljava/lang/String;

    return-object v0
.end method
