.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$a;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x8d67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;->a:Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;

    const-string v2, "checkEnableRelightFunction"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()F
    .locals 2

    const v0, 0x8d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/studio/function/relight/NewRelightFragment;->C1()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
