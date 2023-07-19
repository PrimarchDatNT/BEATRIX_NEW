.class public Lcom/meitu/template/bean/b;
.super Ljava/lang/Object;
.source "ChatData.java"


# static fields
.field public static final b:Ljava/lang/String; = "text"

.field public static final c:Ljava/lang/String; = "image"

.field public static final d:Ljava/lang/String; = "action"


# instance fields
.field private a:Lcom/meitu/template/bean/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/template/bean/c;
    .locals 2

    const v0, 0xa30d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/template/bean/Chat;
    .locals 4

    const v0, 0xa30f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/meitu/template/bean/Chat;

    invoke-direct {v1}, Lcom/meitu/template/bean/Chat;-><init>()V

    iget-object v2, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-virtual {v2}, Lcom/meitu/template/bean/c;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setId(Ljava/lang/Float;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-virtual {v2}, Lcom/meitu/template/bean/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setHasimg(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setHasimg(Ljava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-virtual {v2}, Lcom/meitu/template/bean/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setContent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-virtual {v2}, Lcom/meitu/template/bean/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/template/feedback/util/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setTime(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Chat;->setRole(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Chat;",
            ">;"
        }
    .end annotation

    const v0, 0xa310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/a;

    invoke-virtual {v4}, Lcom/meitu/template/bean/a;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/meitu/template/bean/a;->i()Lcom/meitu/template/bean/Chat;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/meitu/template/bean/a;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/a;->h()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public d(Lcom/meitu/template/bean/c;)V
    .locals 1

    const v0, 0xa30e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/b;->a:Lcom/meitu/template/bean/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
