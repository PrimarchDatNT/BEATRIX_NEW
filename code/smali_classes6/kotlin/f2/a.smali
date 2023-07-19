.class public final Lcotlin/f2/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# annotations


# static fields
.field public static final a:Lcotlin/f2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/f2/a;

    invoke-direct {v0}, Lcotlin/f2/a;-><init>()V

    sput-object v0, Lcotlin/f2/a;->a:Lcotlin/f2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcotlin/f2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcotlin/f2/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/f2/b;

    invoke-direct {v0}, Lcotlin/f2/b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/f2/f;
    .locals 1
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlin/reflect/n<",
            "*>;-TT;-TT;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/f2/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/f2/a$a;

    invoke-direct {v0, p2, p1, p1}, Lcotlin/f2/a$a;-><init>(Lcotlin/jvm/u/q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/f2/f;
    .locals 1
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlin/reflect/n<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f2/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/f2/a$b;

    invoke-direct {v0, p2, p1, p1}, Lcotlin/f2/a$b;-><init>(Lcotlin/jvm/u/q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
