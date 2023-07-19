.class Lcom/meitu/library/abtest/j/d;
.super Lcom/meitu/library/abtest/j/a;
.source "SharedStorage.java"

# interfaces
.implements Lcom/meitu/library/abtest/j/e;
.implements Lcom/meitu/library/abtest/l/i$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "SharedStorage"


# instance fields
.field private final A:Lcom/meitu/library/abtest/l/i$c;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/a;Lcom/meitu/library/abtest/l/i$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->n()Lcom/meitu/library/abtest/l/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/j/a;-><init>(Lcom/meitu/library/abtest/l/i;)V

    iput-object p2, p0, Lcom/meitu/library/abtest/j/d;->A:Lcom/meitu/library/abtest/l/i$c;

    iget-object p1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/meitu/library/abtest/l/i;->q(Lcom/meitu/library/abtest/l/i$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;
    .locals 2

    const v0, 0xc4de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;
    .locals 2

    const v0, 0xc4e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;
    .locals 2

    const v0, 0xc4df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;
    .locals 2

    const v0, 0xc4e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/abtest/j/a;->d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public e()V
    .locals 2

    const v0, 0xc4e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/meitu/library/abtest/j/a;->e()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/abtest/l/i;)V
    .locals 3

    const v0, 0xc4e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/abtest/l/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedStorage"

    invoke-static {v2, v1}, Lcom/meitu/library/abtest/g/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/abtest/j/a;->h()V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/d;->A:Lcom/meitu/library/abtest/l/i$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/abtest/l/i$c;->f(Lcom/meitu/library/abtest/l/i;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const v0, 0xc4dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const v0, 0xc4db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const v0, 0xc4dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/abtest/j/a;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xc4da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/abtest/j/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public getVersion()J
    .locals 3

    const v0, 0xc4e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/abtest/j/a;->getVersion()J

    move-result-wide v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc4e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/meitu/library/abtest/j/a;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
