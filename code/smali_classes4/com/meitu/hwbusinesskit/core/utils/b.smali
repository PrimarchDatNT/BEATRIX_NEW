.class public final synthetic Lcom/meitu/hwbusinesskit/core/utils/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/utils/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doCache(Lf/i/a/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/utils/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->b(Ljava/lang/String;Lf/i/a/a$c;)V

    return-void
.end method
