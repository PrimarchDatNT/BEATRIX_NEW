.class public interface abstract Lkshark/s;
.super Ljava/lang/Object;
.source "LeakingObjectFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/s$a;
    }
.end annotation



# static fields
.field public static final a:Lkshark/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/s$a;->a:Lkshark/s$a;

    sput-object v0, Lkshark/s;->a:Lkshark/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkshark/i;)Ljava/util/Set;
    .param p1    # Lkshark/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
