.class public Lcotlin/jvm/internal/MutableLocalVariableReference;
.super Lcotlin/jvm/internal/MutablePropertyReference0;
.source "localVariableReferences.kt"


# annotations

.annotation build Lcotlin/s0;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/jvm/internal/MutablePropertyReference0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance v0, Lcotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getOwner()Lcotlin/reflect/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance v0, Lcotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcotlin/jvm/internal/h0;->a()Ljava/lang/Void;

    new-instance p1, Lcotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lcotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
