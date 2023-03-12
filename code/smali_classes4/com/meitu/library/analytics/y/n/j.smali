.class Lcom/meitu/library/analytics/y/n/j;
.super Lcom/meitu/library/analytics/y/n/b;
.source "SubProcessStorage.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/n/h;
.implements Lcom/meitu/library/analytics/y/g/a$c;


# static fields
.field private static final A:Ljava/lang/String; = "SubProcessStorage"


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->J()Lcom/meitu/library/analytics/y/g/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/n/b;-><init>(Lcom/meitu/library/analytics/y/g/a;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    invoke-virtual {p1, p0}, Lcom/meitu/library/analytics/y/g/a;->q(Lcom/meitu/library/analytics/y/g/a$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;
    .locals 0

    const p1, 0xd431

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;
    .locals 0

    const p1, 0xd431

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;
    .locals 0

    const p1, 0xd431

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;
    .locals 0

    const p1, 0xd431

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 3

    const v0, 0xd432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start reload on file changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubProcessStorage"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/b;->h()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
