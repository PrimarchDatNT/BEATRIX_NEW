.class public interface abstract annotation Lcom/commsource/studio/processor/i$b;
.super Ljava/lang/Object;
.source "OneTouchBeautyProcessor.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/i$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation



# static fields
.field public static final o6:Lcom/commsource/studio/processor/i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/commsource/studio/processor/i$b$a;->l:Lcom/commsource/studio/processor/i$b$a;

    sput-object v0, Lcom/commsource/studio/processor/i$b;->o6:Lcom/commsource/studio/processor/i$b$a;

    return-void
.end method
