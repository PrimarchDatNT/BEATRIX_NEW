.class Lcom/meitu/library/abtesting/a$a;
.super Ljava/lang/Object;
.source "ABTestingAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/a;->c(Lcom/meitu/library/abtesting/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtesting/h;

.field final synthetic b:Lcom/meitu/library/abtesting/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtesting/a;Lcom/meitu/library/abtesting/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtesting/a$a;->b:Lcom/meitu/library/abtesting/a;

    iput-object p2, p0, Lcom/meitu/library/abtesting/a$a;->a:Lcom/meitu/library/abtesting/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xca30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtesting/a$a;->b:Lcom/meitu/library/abtesting/a;

    invoke-static {v1}, Lcom/meitu/library/abtesting/a;->a(Lcom/meitu/library/abtesting/a;)Lokhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/y/k/b;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtesting/a$a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/abtesting/a$a$a;-><init>(Lcom/meitu/library/abtesting/a$a;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
