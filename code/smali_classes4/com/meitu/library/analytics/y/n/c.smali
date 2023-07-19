.class Lcom/meitu/library/analytics/y/n/c;
.super Lcom/meitu/library/analytics/y/n/b;
.source "MainProcessStorage.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/n/h;


# static fields
.field private static final B:Ljava/lang/String; = "MainProcessStorage"


# instance fields
.field private final A:Lcom/meitu/library/analytics/y/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->J()Lcom/meitu/library/analytics/y/g/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/y/n/b;-><init>(Lcom/meitu/library/analytics/y/g/a;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->u()Lcom/meitu/library/analytics/y/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/n/c;->A:Lcom/meitu/library/analytics/y/g/a;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const v0, 0xd697

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/analytics/y/n/b;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected l()V
    .locals 4

    const v0, 0xd698

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/analytics/y/n/b;->l()V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/c;->A:Lcom/meitu/library/analytics/y/g/a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/g/a;->j(Lcom/meitu/library/analytics/y/g/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed overlay to backup file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainProcessStorage"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
