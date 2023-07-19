.class public interface abstract Lkshark/u;
.super Ljava/lang/Object;
.source "ObjectInspector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/u$a;
    }
.end annotation



# static fields
.field public static final C:Lkshark/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/u$a;->a:Lkshark/u$a;

    sput-object v0, Lkshark/u;->C:Lkshark/u$a;

    return-void
.end method


# virtual methods
.method public abstract inspect(Lkshark/v;)V
    .param p1    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
