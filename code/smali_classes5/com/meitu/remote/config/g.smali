.class public Lcom/meitu/remote/config/g;
.super Ljava/lang/Object;
.source "RemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/g$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/meitu/remote/config/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/remote/config/g$b;->a(Lcom/meitu/remote/config/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/remote/config/g;->a:J

    invoke-static {p1}, Lcom/meitu/remote/config/g$b;->b(Lcom/meitu/remote/config/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/remote/config/g;->b:J

    invoke-static {p1}, Lcom/meitu/remote/config/g$b;->c(Lcom/meitu/remote/config/g$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/remote/config/g;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/remote/config/g$b;Lcom/meitu/remote/config/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/g;-><init>(Lcom/meitu/remote/config/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/remote/config/g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xce43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "meitu_remote_config_auto_fetch_enabled"

    invoke-static {p0, v1}, Lf/k/g0/e/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "meitu_remote_config_fetch_timeout_in_seconds"

    invoke-static {p0, v2}, Lf/k/g0/e/e/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "meitu_remote_config_minimum_fetch_interval"

    invoke-static {p0, v3}, Lf/k/g0/e/e/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lcom/meitu/remote/config/g$b;

    invoke-direct {v3}, Lcom/meitu/remote/config/g$b;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/meitu/remote/config/g$b;->h(Z)Lcom/meitu/remote/config/g$b;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/meitu/remote/config/g$b;->i(J)Lcom/meitu/remote/config/g$b;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v3, v1, v2}, Lcom/meitu/remote/config/g$b;->j(J)Lcom/meitu/remote/config/g$b;

    :cond_2
    invoke-virtual {v3}, Lcom/meitu/remote/config/g$b;->d()Lcom/meitu/remote/config/g;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const v0, 0xce42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/remote/config/g;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()J
    .locals 3

    const v0, 0xce40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/remote/config/g;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public d()J
    .locals 3

    const v0, 0xce41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/remote/config/g;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public e()Lcom/meitu/remote/config/g$b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xce44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/g$b;

    invoke-direct {v1}, Lcom/meitu/remote/config/g$b;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/remote/config/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/remote/config/g$b;->i(J)Lcom/meitu/remote/config/g$b;

    invoke-virtual {p0}, Lcom/meitu/remote/config/g;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/remote/config/g$b;->j(J)Lcom/meitu/remote/config/g$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
