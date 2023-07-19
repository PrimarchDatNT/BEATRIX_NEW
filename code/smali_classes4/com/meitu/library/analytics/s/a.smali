.class public Lcom/meitu/library/analytics/s/a;
.super Ljava/lang/Object;
.source "ProcessEnvReport.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/g;


# static fields
.field private static final a:Ljava/lang/String; = "env_info_collect"

.field private static final b:Ljava/lang/String; = "env_digits"

.field private static final c:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcbcb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "ProcessEnvReport"

    const-string v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/o/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/f;->v(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "64"

    goto :goto_0

    :cond_1
    const-string v0, "32"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "env_info_collect"

    const-string v2, "env_digits"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/analytics/o;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
