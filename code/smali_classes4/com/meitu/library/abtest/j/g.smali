.class Lcom/meitu/library/abtest/j/g;
.super Lcom/meitu/library/abtest/j/a;
.source "SubProcessStorage.java"

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
.field private static final A:Ljava/lang/String; = "SubProcessStorage"


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->l()Lcom/meitu/library/abtest/l/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/j/a;-><init>(Lcom/meitu/library/abtest/l/i;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/library/abtest/j/a;->w:Lcom/meitu/library/abtest/l/i;

    invoke-virtual {p1, p0}, Lcom/meitu/library/abtest/l/i;->q(Lcom/meitu/library/abtest/l/i$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;
    .locals 0

    const p1, 0xc55d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;
    .locals 0

    const p1, 0xc560

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;
    .locals 0

    const p1, 0xc55e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;
    .locals 0

    const p1, 0xc55f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/library/abtest/l/i;)V
    .locals 3

    const v0, 0xc561

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/abtest/l/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubProcessStorage"

    invoke-static {v1, p1}, Lcom/meitu/library/abtest/g/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/abtest/j/a;->h()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
