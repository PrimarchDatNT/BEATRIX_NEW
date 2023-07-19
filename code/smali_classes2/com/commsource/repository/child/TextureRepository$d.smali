.class final Lcom/commsource/repository/child/TextureRepository$d;
.super Ljava/lang/Object;
.source "TextureRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextureRepository;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/TextureRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1acb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextureRepository$d;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextureRepository$d;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextureRepository$d;->a:Lcom/commsource/repository/child/TextureRepository$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1aca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextureRepository;->s(Lcom/commsource/repository/child/TextureRepository;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextureRepository;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/commsource/repository/child/TextureRepository;->u(Lcom/commsource/repository/child/TextureRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/repository/child/TextureRepository;->p(Lcom/commsource/repository/child/TextureRepository;)Lcom/commsource/repository/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/f;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
