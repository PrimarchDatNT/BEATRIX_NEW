.class final Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;
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
        "Lcom/commsource/beautyfilter/NoStickLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "",
        "invoke",
        "()Lcom/commsource/beautyfilter/NoStickLiveData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;

    invoke-direct {v1}, Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;->INSTANCE:Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;

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
.method public final invoke()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->t0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterStoreViewModel$dataChangeEvent$2;->invoke()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
