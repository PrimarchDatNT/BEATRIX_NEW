.class public final Lcom/google/ar/core/R$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->__arcore_cancel:I
   sput-object v0, Lcom/google/ar/core/R$d;->a:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->__arcore_continue:I
   sput-object v0, Lcom/google/ar/core/R$d;->b:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->__arcore_install_app:I
   sput-object v0, Lcom/google/ar/core/R$d;->c:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->__arcore_install_feature:I
   sput-object v0, Lcom/google/ar/core/R$d;->d:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->__arcore_installing:I
   sput-object v0, Lcom/google/ar/core/R$d;->e:I 
   return-void
.end method