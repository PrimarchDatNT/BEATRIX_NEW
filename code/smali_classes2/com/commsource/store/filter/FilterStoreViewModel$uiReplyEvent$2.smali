.class final Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FilterStoreViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6418

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;

    invoke-direct {v1}, Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;->INSTANCE:Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6417

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterStoreViewModel$uiReplyEvent$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
