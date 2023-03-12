.class Lcom/commsource/puzzle/patchedworld/u/a$d;
.super Lcom/commsource/util/u2/a;
.source "PuzzleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/a;->w(Lcom/commsource/puzzle/patchedworld/u/a$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/puzzle/patchedworld/u/a;

.field final synthetic g:Z

.field final synthetic p:Lcom/commsource/puzzle/patchedworld/u/a$f;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;ZLcom/commsource/puzzle/patchedworld/u/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->g:Z

    iput-object p4, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->p:Lcom/commsource/puzzle/patchedworld/u/a$f;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x6439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->g:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->x()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/u/a;->l(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/u/a;->k(Lcom/commsource/puzzle/patchedworld/u/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->i(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->i(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/t/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6bd4\u4f8b"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->m(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/u/a;->m(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/t/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6a21\u677f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "type"

    const-string v3, "\u62fc\u56fe"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/u/a;->f(Lcom/commsource/puzzle/patchedworld/u/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5f20\u6570"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "puzzle_save"

    .line 13
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->p:Lcom/commsource/puzzle/patchedworld/u/a$f;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a$d;->J:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/u/a;->k(Lcom/commsource/puzzle/patchedworld/u/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/u/a$f;->a(ZLjava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
