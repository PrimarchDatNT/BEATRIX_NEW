.class Lcom/meitu/library/gid/base/s0/g;
.super Lcom/meitu/library/gid/base/s0/a;
.source "SubProcessStorage.java"

# interfaces
.implements Lcom/meitu/library/gid/base/s0/e;
.implements Lcom/meitu/library/gid/base/l0/a$c;


# static fields
.field private static final A:Ljava/lang/String; = "SubProcessStorage"


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->t()Lcom/meitu/library/gid/base/l0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/s0/a;-><init>(Lcom/meitu/library/gid/base/l0/a;)V

    iget-object p1, p0, Lcom/meitu/library/gid/base/s0/a;->w:Lcom/meitu/library/gid/base/l0/a;

    invoke-virtual {p1, p0}, Lcom/meitu/library/gid/base/l0/a;->q(Lcom/meitu/library/gid/base/l0/a$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/s0/e;
    .locals 0

    const p1, 0xc342

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/s0/e;
    .locals 0

    const p1, 0xc345

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/s0/e;
    .locals 0

    const p1, 0xc343

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/s0/e;
    .locals 0

    const p1, 0xc344

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/library/gid/base/l0/a;)V
    .locals 3

    const v0, 0xc346

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubProcessStorage"

    invoke-static {v1, p1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/s0/a;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
