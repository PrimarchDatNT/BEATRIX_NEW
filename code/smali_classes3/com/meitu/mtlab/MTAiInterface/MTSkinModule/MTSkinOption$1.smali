.class Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$1;
.super Ljava/lang/Object;
.source "MTSkinOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbc91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->access$100()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->access$002(Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;J)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
