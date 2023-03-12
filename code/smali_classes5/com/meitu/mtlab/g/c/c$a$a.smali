.class Lcom/meitu/mtlab/g/c/c$a$a;
.super Ljava/lang/Object;
.source "MTAiBeauty.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/c/c$a;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/c/c$a;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/c/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    const v0, 0xdb6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->k(Lcom/meitu/mtlab/g/c/c;)Lcom/meitu/mtlab/g/g/d;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->h(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->i(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->j(Lcom/meitu/mtlab/g/c/c;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->d(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v1, v1, Lcom/meitu/mtlab/g/c/c$a;->b:Lcom/meitu/mtlab/g/c/c;

    invoke-static {v1}, Lcom/meitu/mtlab/g/c/c;->e(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c$a$a;->a:Lcom/meitu/mtlab/g/c/c$a;

    iget-object v10, v1, Lcom/meitu/mtlab/g/c/c$a;->a:Lcom/meitu/mtlab/g/d/b;

    move-object v7, p1

    invoke-virtual/range {v2 .. v10}, Lcom/meitu/mtlab/g/g/d;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/g/d/b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
