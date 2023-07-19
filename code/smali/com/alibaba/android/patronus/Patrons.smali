.class public final Lcom/alibaba/android/patronus/Patrons;
.super Ljava/lang/Object;
.source "Patrons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
    }
.end annotation


# static fields
.field private static volatile hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpNativeLogs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->dumpNativeLogs(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegionSpaceSize()J
    .locals 2

    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static inBackground()V
    .locals 1

    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->inBackground()V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    .locals 2

    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    return p0

    :cond_1
    return v1
.end method

.method public static readVssSize()J
    .locals 2

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shrinkRegionSpace(I)Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->shrinkRegionSpace(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toForeground()V
    .locals 1

    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->toForeground()V

    :cond_0
    return-void
.end method
