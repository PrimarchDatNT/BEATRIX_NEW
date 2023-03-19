.class public final Lcom/moat/analytics/mobile/mpub/R$attr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final font:I 

.field public static final fontProviderAuthority:I 

.field public static final fontProviderCerts:I 

.field public static final fontProviderFetchStrategy:I 

.field public static final fontProviderFetchTimeout:I 

.field public static final fontProviderPackage:I 

.field public static final fontProviderQuery:I 

.field public static final fontStyle:I 

.field public static final fontWeight:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResATTR;->font:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->font:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderAuthority:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderAuthority:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderCerts:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderCerts:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchStrategy:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderFetchStrategy:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchTimeout:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderFetchTimeout:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderPackage:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderPackage:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderQuery:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontProviderQuery:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontStyle:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontStyle:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontWeight:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$attr;->fontWeight:I 
   return-void
.end method