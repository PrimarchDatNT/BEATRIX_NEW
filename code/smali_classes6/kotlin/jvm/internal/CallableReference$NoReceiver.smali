.class Lcotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoReceiver"
.end annotation

.annotation build Lcotlin/s0;
    version = "1.2"
.end annotation


# static fields
.field private static final INSTANCE:Lcotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlin/jvm/internal/CallableReference$NoReceiver;

    invoke-direct {v0}, Lcotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    sput-object v0, Lcotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lcotlin/jvm/internal/CallableReference$NoReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcotlin/jvm/internal/CallableReference$NoReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lcotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lcotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method
