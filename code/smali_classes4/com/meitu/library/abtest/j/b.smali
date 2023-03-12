.class Lcom/meitu/library/abtest/j/b;
.super Lcom/meitu/library/abtest/j/a;
.source "MainProcessStorage.java"

# interfaces
.implements Lcom/meitu/library/abtest/j/e;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "MainProcessStorage"


# instance fields
.field private final A:Lcom/meitu/library/abtest/l/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->l()Lcom/meitu/library/abtest/l/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/abtest/j/a;-><init>(Lcom/meitu/library/abtest/l/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->g()Lcom/meitu/library/abtest/l/i;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/abtest/j/b;->A:Lcom/meitu/library/abtest/l/i;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 9

    const-string v0, "MainProcessStorage"

    const v1, 0xc415

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/library/abtest/j/a;->e()V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/abtest/j/b;->A:Lcom/meitu/library/abtest/l/i;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/meitu/library/abtest/l/i;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "PREFS_VERSION"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/meitu/library/abtest/j/a;->getVersion()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v3, v4, v5}, Lcom/meitu/library/abtest/j/a;->j(Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed read backup file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/abtest/l/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed with backup json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/abtest/l/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected k()V
    .locals 4

    const v0, 0xc416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/library/abtest/j/a;->k()V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/abtest/j/b;->A:Lcom/meitu/library/abtest/l/i;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    invoke-virtual {v1, v2}, Lcom/meitu/library/abtest/l/i;->j(Lcom/meitu/library/abtest/l/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed overlay to backup file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainProcessStorage"

    invoke-static {v2, v1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
