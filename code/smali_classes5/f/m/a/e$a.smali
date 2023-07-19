.class final Lf/m/a/e$a;
.super Ljava/lang/Object;
.source "ActivityStackUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lf/m/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/e$a;

    invoke-direct {v0}, Lf/m/a/e$a;-><init>()V

    sput-object v0, Lf/m/a/e$a;->a:Lf/m/a/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lf/m/a/e;->K:Lf/m/a/e;

    invoke-static {v0}, Lf/m/a/e;->b(Lf/m/a/e;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lf/m/a/e;->f(Lf/m/a/e;Z)V

    invoke-static {v0}, Lf/m/a/e;->a(Lf/m/a/e;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/m/a/e;->c(Lf/m/a/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_1
    return-void
.end method
