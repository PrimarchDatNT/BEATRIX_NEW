.class final Lcom/commsource/repository/child/GradientRepository$d;
.super Ljava/lang/Object;
.source "GradientRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/GradientRepository;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/GradientRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x305c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/GradientRepository$d;

    invoke-direct {v1}, Lcom/commsource/repository/child/GradientRepository$d;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/GradientRepository$d;->a:Lcom/commsource/repository/child/GradientRepository$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/16 v0, 0x305b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/GradientRepository;->t(Lcom/commsource/repository/child/GradientRepository;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/GradientRepository;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/commsource/repository/child/GradientRepository;->v(Lcom/commsource/repository/child/GradientRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/repository/child/GradientRepository;->p(Lcom/commsource/repository/child/GradientRepository;)Lcom/commsource/repository/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/f;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
