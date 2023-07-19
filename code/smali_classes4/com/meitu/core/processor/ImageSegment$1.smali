.class Lcom/meitu/core/processor/ImageSegment$1;
.super Ljava/lang/Object;
.source "ImageSegment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/ImageSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/processor/ImageSegment;


# direct methods
.method constructor <init>(Lcom/meitu/core/processor/ImageSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/ImageSegment$1;->this$0:Lcom/meitu/core/processor/ImageSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbb6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/processor/ImageSegment$1;->this$0:Lcom/meitu/core/processor/ImageSegment;

    invoke-static {}, Lcom/meitu/core/processor/ImageSegment;->access$000()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
