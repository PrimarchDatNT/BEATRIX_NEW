.class Lcom/meitu/libmtsns/d/a/b$a;
.super Ljava/lang/Object;
.source "HttpToolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/d/a/b;->c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/net/i/a;

.field final synthetic b:[Lcom/meitu/libmtsns/d/b/a;

.field final synthetic c:Lcom/meitu/libmtsns/d/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/d/a/b$a;->c:Lcom/meitu/libmtsns/d/a/b;

    iput-object p2, p0, Lcom/meitu/libmtsns/d/a/b$a;->a:Lcom/meitu/libmtsns/net/i/a;

    iput-object p3, p0, Lcom/meitu/libmtsns/d/a/b$a;->b:[Lcom/meitu/libmtsns/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd2aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/d/a/b$a;->c:Lcom/meitu/libmtsns/d/a/b;

    iget-object v2, p0, Lcom/meitu/libmtsns/d/a/b$a;->a:Lcom/meitu/libmtsns/net/i/a;

    iget-object v3, p0, Lcom/meitu/libmtsns/d/a/b$a;->b:[Lcom/meitu/libmtsns/d/b/a;

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/d/a/b;->e(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
