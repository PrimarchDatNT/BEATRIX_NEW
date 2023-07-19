.class Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;
.super Ljava/lang/Object;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SPNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$1:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->this$1:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->value:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;
    .locals 1

    const v0, 0xec5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$502(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xec5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/String;
    .locals 1

    const v0, 0xec5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
