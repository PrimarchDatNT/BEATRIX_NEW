.class public final Lcom/commsource/studio/effect/t$a;
.super Ljava/lang/Object;
.source "PictureResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/effect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/effect/t$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/commsource/studio/effect/t$a;Lcom/commsource/studio/effect/t;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/16 p4, 0x36af

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/effect/t$a;->a(Lcom/commsource/studio/effect/t;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/effect/t;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x36ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "effectResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    const-string p1, "\u5426"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u672a\u8d2d\u4e70\u53ef\u8bd5\u7528"

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u8d2d\u4e70\u4e0d\u53ef\u8bd5\u7528"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "\u5df2\u8d2d\u4e70"

    goto :goto_0

    :cond_3
    const-string p1, "\u662f"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
