.class public final Lcom/google/ar/core/R$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResID;->__arcore_cancelButton:I
   sput-object v0, Lcom/google/ar/core/R$a;->a:I 

   sget-object v0, Lcom/res/provider/ResID;->__arcore_continueButton:I
   sput-object v0, Lcom/google/ar/core/R$a;->b:I 

   sget-object v0, Lcom/res/provider/ResID;->__arcore_messageText:I
   sput-object v0, Lcom/google/ar/core/R$a;->c:I 
   return-void
.end method