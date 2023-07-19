.class public final Lcotlin/i2/p$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lcotlin/i2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/i2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# static fields
.field public static final c:Lcotlin/i2/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lcotlin/i2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/i2/p$b;

    invoke-direct {v0}, Lcotlin/i2/p$b;-><init>()V

    sput-object v0, Lcotlin/i2/p$b;->c:Lcotlin/i2/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcotlin/i2/m;->c:Lcotlin/i2/m;

    iput-object v0, p0, Lcotlin/i2/p$b;->b:Lcotlin/i2/m;

    return-void
.end method


# virtual methods
.method public a()Lcotlin/i2/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/i2/p$b;->b:Lcotlin/i2/m;

    invoke-virtual {v0}, Lcotlin/i2/b;->a()Lcotlin/i2/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/i2/m;->c:Lcotlin/i2/m;

    invoke-virtual {v0}, Lcotlin/i2/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
