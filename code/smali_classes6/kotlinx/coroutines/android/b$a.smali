.class public final Lcotlinx/coroutines/android/b$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/android/b;->e(Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/android/b$a;->a:Lcotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/b$a;->a:Lcotlinx/coroutines/m;

    invoke-static {v0}, Lcotlinx/coroutines/android/b;->c(Lcotlinx/coroutines/m;)V

    return-void
.end method
