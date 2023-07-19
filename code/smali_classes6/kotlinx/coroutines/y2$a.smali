.class public final Lcotlinx/coroutines/y2$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/y2;->a(Lcotlin/jvm/u/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/a;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/y2$a;->a:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/y2$a;->a:Lcotlin/jvm/u/a;

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    return-void
.end method
