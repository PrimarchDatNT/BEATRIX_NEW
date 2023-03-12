.class public Lf/d/g/a/e;
.super Ljava/lang/Object;
.source "PuzzleEntityFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "frame"

.field public static final b:Ljava/lang/String; = "1000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x68f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/t/a;-><init>()V

    const-string v2, "1000"

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->v(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->u(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->t(Z)V

    const/16 v3, 0x3f1

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/t/a;->s(I)V

    .line 6
    new-instance v6, Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {v6}, Lcom/commsource/puzzle/patchedworld/t/a;-><init>()V

    const-string v7, "1001"

    .line 7
    invoke-virtual {v6, v7}, Lcom/commsource/puzzle/patchedworld/t/a;->v(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/commsource/puzzle/patchedworld/t/a;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->t(Z)V

    .line 10
    invoke-virtual {v6, v3}, Lcom/commsource/puzzle/patchedworld/t/a;->s(I)V

    .line 11
    new-instance v7, Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {v7}, Lcom/commsource/puzzle/patchedworld/t/a;-><init>()V

    const-string v8, "1002"

    .line 12
    invoke-virtual {v7, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->v(Ljava/lang/String;)V

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/puzzle/patchedworld/t/a;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->t(Z)V

    .line 15
    invoke-virtual {v7, v3}, Lcom/commsource/puzzle/patchedworld/t/a;->s(I)V

    .line 16
    new-instance v8, Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {v8}, Lcom/commsource/puzzle/patchedworld/t/a;-><init>()V

    const-string v9, "1003"

    .line 17
    invoke-virtual {v8, v9}, Lcom/commsource/puzzle/patchedworld/t/a;->v(Ljava/lang/String;)V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/commsource/puzzle/patchedworld/t/a;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v2}, Lcom/commsource/puzzle/patchedworld/t/a;->t(Z)V

    .line 20
    invoke-virtual {v8, v3}, Lcom/commsource/puzzle/patchedworld/t/a;->s(I)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
