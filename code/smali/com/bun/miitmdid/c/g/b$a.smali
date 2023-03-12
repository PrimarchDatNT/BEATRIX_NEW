.class Lcom/bun/miitmdid/c/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/c/g/b;->s(Lcom/bun/supplier/SupplierListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bun/supplier/SupplierListener;

.field final synthetic b:Lcom/bun/miitmdid/c/g/b;


# direct methods
.method constructor <init>(Lcom/bun/miitmdid/c/g/b;Lcom/bun/supplier/SupplierListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/g/b$a;->b:Lcom/bun/miitmdid/c/g/b;

    iput-object p2, p0, Lcom/bun/miitmdid/c/g/b$a;->a:Lcom/bun/supplier/SupplierListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/g/b$a;->a:Lcom/bun/supplier/SupplierListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bun/miitmdid/c/g/b$a;->b:Lcom/bun/miitmdid/c/g/b;

    invoke-virtual {v1}, Lcom/bun/miitmdid/c/g/b;->isSupported()Z

    move-result v1

    iget-object v2, p0, Lcom/bun/miitmdid/c/g/b$a;->b:Lcom/bun/miitmdid/c/g/b;

    invoke-interface {v0, v1, v2}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "buniasuplier"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    throw v0
.end method
