.class public Lcom/meitu/library/optimus/apm/o;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/lang/String; = "APM_APP_KEY"

.field public static final b:Ljava/lang/String; = "APM_CHANNEL"

.field public static final c:Ljava/lang/String; = "APM_PASSWORD"

.field public static final d:Ljava/lang/String; = "APM_RSA_KEY"

.field public static final e:Ljava/lang/String; = "APM_VERSION"

.field public static final f:Ljava/lang/String; = "http://pre.stat.meitudata.com/apm/stat"

.field public static final g:Ljava/lang/String; = "https://stat.meitudata.com/apm/stat"

.field public static final h:Ljava/lang/String; = "apm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    const v0, 0xd87b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string p0, "http://pre.stat.meitudata.com/apm/stat"

    goto :goto_0

    :cond_0
    const-string p0, "https://stat.meitudata.com/apm/stat"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
