.class public final Lcom/commsource/beautymain/utils/RelightModelHelper;
.super Ljava/lang/Object;
.source "RelightModelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/utils/RelightModelHelper$a;
    }
.end annotation




# static fields
.field private static final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcom/commsource/beautymain/utils/RelightModelHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-direct {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;-><init>()V

    sput-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;->INSTANCE:Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->a:Lcotlin/w;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/commsource/beautymain/utils/RelightModelHelper$a;
    .locals 10

    const/16 v0, 0x15e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-direct {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper$a;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->relight_online_materials:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026relight_online_materials)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/utils/g;->l(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/utils/g;->j(Ljava/lang/String;)V

    sget-object v2, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/k$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/utils/g;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/16 v0, 0x15de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->b(Landroid/content/Context;)Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    move-result-object v2

    invoke-static {v1}, Lf/d/i/h;->t0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v3}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/beautymain/utils/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v4}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v5, Lcom/commsource/material/download/c/d;

    invoke-virtual {v2}, Lcom/commsource/beautymain/utils/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/commsource/beautymain/utils/g;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    sget-object v9, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-virtual {v9}, Lcom/commsource/studio/processor/k$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautymain/utils/RelightModelHelper$b;

    invoke-direct {v4, v2, v1}, Lcom/commsource/beautymain/utils/RelightModelHelper$b;-><init>(Lcom/commsource/beautymain/utils/RelightModelHelper$a;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->relight_online_materials:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->relight_online_materials:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
