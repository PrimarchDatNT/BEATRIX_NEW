.class final Lcom/commsource/home/entity/HomeContentRepository$b$a;
.super Ljava/lang/Object;
.source "HomeContentRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/entity/HomeContentRepository$b;

.field final synthetic b:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$b;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$b$a;->a:Lcom/commsource/home/entity/HomeContentRepository$b;

    iput-object p2, p0, Lcom/commsource/home/entity/HomeContentRepository$b$a;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1948

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$b$a;->a:Lcom/commsource/home/entity/HomeContentRepository$b;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$b;->g:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {v1}, Lcom/commsource/home/entity/HomeContentRepository;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/entity/HomeContentRepository$b$a;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/commsource/home/entity/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
