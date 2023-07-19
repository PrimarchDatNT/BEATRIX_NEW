.class final Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;
.super Ljava/lang/Object;
.source "MTAiModelSeeker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker;->exists(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isExist:[Z

.field final synthetic val$modelKey:Ljava/lang/String;


# direct methods
.method constructor <init>([ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;->val$isExist:[Z

    iput-object p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;->val$modelKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbc34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;->val$isExist:[Z

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;->val$modelKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker;->access$000(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
