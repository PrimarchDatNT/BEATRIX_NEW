.class public final Lcom/meitu/library/appcia/a;
.super Ljava/lang/Object;
.source "AppCIA.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/a$a;
    }
.end annotation



# static fields
.field private static final a:Lcom/meitu/library/appcia/g/c;

.field private static b:Lcom/meitu/library/appcia/director/Director;

.field public static final c:Lcom/meitu/library/appcia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcafa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/appcia/a;

    invoke-direct {v1}, Lcom/meitu/library/appcia/a;-><init>()V

    sput-object v1, Lcom/meitu/library/appcia/a;->c:Lcom/meitu/library/appcia/a;

    new-instance v1, Lcom/meitu/library/appcia/g/c;

    invoke-direct {v1}, Lcom/meitu/library/appcia/g/c;-><init>()V

    sput-object v1, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/g/c;
    .locals 1

    const p0, 0xcafd

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/director/Director;
    .locals 1

    const p0, 0xcafb

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/meitu/library/appcia/a;Lcom/meitu/library/appcia/director/Director;)V
    .locals 0

    const p0, 0xcafc

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meitu/library/appcia/diskspace/c/a$b;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/diskspace/c/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcaf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->j(Lcom/meitu/library/appcia/diskspace/c/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcaf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->k()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/meitu/library/appcia/g/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcaf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcaf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->n(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcaf5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcaf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j(Landroid/app/Application;)Lcom/meitu/library/appcia/a$a;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcaf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "application"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/appcia/a$a;

    invoke-direct {v1, p1}, Lcom/meitu/library/appcia/a$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()V
    .locals 2

    const v0, 0xcaf3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->q()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
