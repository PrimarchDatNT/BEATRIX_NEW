.class Lcom/meitu/mtlab/g/g/d$f;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$f;->d:Lcom/meitu/mtlab/g/g/d;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$f;->a:Lcom/meitu/mtlab/g/d/b;

    iput p3, p0, Lcom/meitu/mtlab/g/g/d$f;->b:I

    iput-object p4, p0, Lcom/meitu/mtlab/g/g/d$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdb6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$f;->a:Lcom/meitu/mtlab/g/d/b;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/meitu/mtlab/g/g/d$f;->b:I

    iget-object v3, p0, Lcom/meitu/mtlab/g/g/d$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/meitu/mtlab/g/d/b;->b(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
