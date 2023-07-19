.class final Lcotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/coroutines/CombinedContext$Serialized$a;
    }
.end annotation




# static fields
.field public static final Companion:Lcotlin/coroutines/CombinedContext$Serialized$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lcotlin/coroutines/CoroutineContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/coroutines/CombinedContext$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/coroutines/CombinedContext$Serialized$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/coroutines/CombinedContext$Serialized;->Companion:Lcotlin/coroutines/CombinedContext$Serialized$a;

    return-void
.end method

.method public constructor <init>([Lcotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # [Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/coroutines/CombinedContext$Serialized;->elements:[Lcotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext$Serialized;->elements:[Lcotlin/coroutines/CoroutineContext;

    sget-object v1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext$Serialized;->elements:[Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method
