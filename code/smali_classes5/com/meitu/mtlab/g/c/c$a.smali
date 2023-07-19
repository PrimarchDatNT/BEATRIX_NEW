.class Lcom/meitu/mtlab/g/c/c$a;
.super Ljava/lang/Object;
.source "MTAiBeauty.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/c/c;->m(Lcom/meitu/mtlab/g/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:Lcom/meitu/mtlab/g/c/c;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/c/c;Lcom/meitu/mtlab/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    iput-object p2, p0, Lcom/meitu/mtlab/g/c/c$a;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xdc49

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    :goto_0
    array-length v4, v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->a(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->b(Lcom/meitu/mtlab/g/c/c;)I

    move-result v7

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->d(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->e(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->f(Lcom/meitu/mtlab/g/c/c;)I

    move-result v10

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v4}, Lcom/meitu/mtlab/g/c/c;->g(Lcom/meitu/mtlab/g/c/c;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/meitu/mtlab/g/i/c;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v5

    invoke-static {v4, v15, v14, v3, v1}, Lcom/meitu/mtlab/g/i/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->k(Lcom/meitu/mtlab/g/c/c;)Lcom/meitu/mtlab/g/g/d;

    move-result-object v5

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->h(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->i(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->j(Lcom/meitu/mtlab/g/c/c;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->d(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->e(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/meitu/mtlab/g/c/c$a;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-virtual/range {v5 .. v13}, Lcom/meitu/mtlab/g/g/d;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/g/d/b;)V

    goto :goto_2

    :cond_2
    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v9, v1, v5

    iget-object v6, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v6}, Lcom/meitu/mtlab/g/c/c;->k(Lcom/meitu/mtlab/g/c/c;)Lcom/meitu/mtlab/g/g/d;

    move-result-object v6

    iget-object v7, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v7}, Lcom/meitu/mtlab/g/c/c;->c(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->a(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->b(Lcom/meitu/mtlab/g/c/c;)I

    move-result v17

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->d(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->e(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->f(Lcom/meitu/mtlab/g/c/c;)I

    move-result v20

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v8}, Lcom/meitu/mtlab/g/c/c;->g(Lcom/meitu/mtlab/g/c/c;)Lorg/json/JSONObject;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/meitu/mtlab/g/i/c;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcom/meitu/mtlab/g/c/c$a;->a:Lcom/meitu/mtlab/g/d/b;

    new-instance v12, Lcom/meitu/mtlab/g/c/c$a$a;

    invoke-direct {v12, v0}, Lcom/meitu/mtlab/g/c/c$a$a;-><init>(Lcom/meitu/mtlab/g/c/c$a;)V

    move v10, v4

    move-object v11, v15

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v6 .. v14}, Lcom/meitu/mtlab/g/g/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/e;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v17

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    const-string v3, "AIStatusCode"

    const-string v4, "99997"

    invoke-virtual {v1, v3, v4}, Lcom/meitu/mtlab/g/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->d()V

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$a;->a:Lcom/meitu/mtlab/g/d/b;

    const/16 v3, 0x69

    const-string v4, "\u83b7\u53d6\u56fe\u7247\u538b\u7f29\u4fe1\u606f\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u6216\u8005bitmap\u4e3anull"

    invoke-interface {v1, v3, v4}, Lcom/meitu/mtlab/g/d/b;->b(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
