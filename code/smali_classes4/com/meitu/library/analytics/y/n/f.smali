.class Lcom/meitu/library/analytics/y/n/f;
.super Lcom/meitu/library/analytics/y/n/b;
.source "SharedStorage.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/n/h;
.implements Lcom/meitu/library/analytics/y/g/a$c;


# static fields
.field private static final B:Ljava/lang/String; = "SharedStorage"


# instance fields
.field private final A:Lcom/meitu/library/analytics/y/g/a$c;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/y/g/a$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->P()Lcom/meitu/library/analytics/y/g/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/n/b;-><init>(Lcom/meitu/library/analytics/y/g/a;)V

    iput-object p2, p0, Lcom/meitu/library/analytics/y/n/f;->A:Lcom/meitu/library/analytics/y/g/a$c;

    iget-object p1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/meitu/library/analytics/y/g/a;->q(Lcom/meitu/library/analytics/y/g/a$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;
    .locals 2

    const v0, 0xd4be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;
    .locals 2

    const v0, 0xd4be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;
    .locals 2

    const v0, 0xd4be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;
    .locals 2

    const v0, 0xd4be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/analytics/y/n/b;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public e()V
    .locals 2

    const v0, 0xd4c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/meitu/library/analytics/y/n/b;->e()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 3

    const v0, 0xd4c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedStorage"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/b;->h()V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/f;->A:Lcom/meitu/library/analytics/y/g/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/g/a$c;->f(Lcom/meitu/library/analytics/y/g/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const v0, 0xd4bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const v0, 0xd4bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const v0, 0xd4bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/analytics/y/n/b;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xd4ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/y/n/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public getVersion()J
    .locals 3

    const v0, 0xd4bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/analytics/y/n/b;->getVersion()J

    move-result-wide v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xd4c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/meitu/library/analytics/y/n/b;->isInitialized()Z

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
