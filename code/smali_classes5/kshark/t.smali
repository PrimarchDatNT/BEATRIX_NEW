.class public interface abstract Lkshark/t;
.super Ljava/lang/Object;
.source "MetadataExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/t$a;
    }
.end annotation



# static fields
.field public static final a:Lkshark/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/t$a;->b:Lkshark/t$a;

    sput-object v0, Lkshark/t;->a:Lkshark/t$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkshark/i;)Ljava/util/Map;
    .param p1    # Lkshark/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
